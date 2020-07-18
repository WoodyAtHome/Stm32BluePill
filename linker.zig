fn discardSections(patterns: []const []const u8) void {
    script.begin("\nSECTIONS", .{});
    script.begin("/DISCARD/ :", .{});
    for (patterns) |p| {
        script.line("*({})", .{p});
    }
    script.end("", .{});
    script.end("", .{});
}

fn link(builder: *std.build.Builder, comptime model: type) void {
    fs.cwd().makeDir(generated_path1) catch |_| {};
    fs.cwd().makeDir(generated_path) catch |_| {};
    prepare_memory = IndentedStream.open(prepare_memory_file_name);
    script = IndentedStream.open(script_file_name);
    prepare_memory.line("// {} - do not edit - generated by build.zig", .{prepare_memory_file_name});
    prepare_memory.begin("\npub fn prepareMemory() void", .{});
    script.line("# {} - do not edit - generated by build.zig", .{script_file_name});
    model.memory.link();
    script.line("\n# .ARM.exidx must be discarded until \"Provide -fno-unwind-tables\" is resolved https://github.com/ziglang/zig/issues/5464", .{});
    discardSections(&[_][]const u8{".ARM.exidx"});
    prepare_memory.end("", .{});
    prepare_memory.line("\nconst std = @import(\"std\");", .{});
    prepare_memory.close();
    script.close();
}

fn stepType(comptime some_model: type) type {
    const SomeStep = struct {
        builder: *std.build.Builder = undefined,
        step: std.build.Step = undefined,
        const model = some_model;
        pub fn make(step: *std.build.Step) anyerror!void {
            link(@fieldParentPtr(@This(), "step", step).builder, model);
        }
    };
    return SomeStep;
}

pub fn addGenerateLinkerFilesStep(builder: *std.build.Builder, comptime model: type) *stepType(model) {
    const t = stepType(model);
    var allocated = builder.allocator.create(t) catch unreachable;
    allocated.*.step = std.build.Step.init(.Custom, @typeName(t), builder.allocator, t.make);
    allocated.*.builder = builder;
    return allocated;
}

pub fn linkMemory(comptime memory: type) void {
    current_memory_name = memory.name;
    script.begin("\nMEMORY", .{});
    script.line("{} : ORIGIN = 0x{x}, LENGTH = 0x{x}", .{ memory.name, memory.start, memory.size });
    script.end("", .{});
    script.begin("\nSECTIONS", .{});
    memory.linkSections();
    script.end("", .{});
}

pub fn linkSections(comptime options: Section) void {
    if (options.prepare_by_copying_from) |mem| {
        script.begin(".determine_load_start_for_{} :", .{options.name});
        script.line("__{}_load_start = .;", .{options.name});
        script.end(" > {}", .{mem.name});
        script.begin(".{} : AT(__{}_load_start)", .{ options.name, options.name });
        script.line("__{}_start = .;", .{options.name});
        prepare_memory.begin("{}:", .{options.name});
        prepare_memory.begin("const e = struct", .{});
        prepare_memory.line("extern var __{}_start: u8;", .{options.name});
        prepare_memory.line("extern var __{}_end: u8;", .{options.name});
        prepare_memory.line("extern var __{}_load_start: u8;", .{options.name});
        prepare_memory.indent -= 1;
        prepare_memory.print("}};\n", .{});
        prepare_memory.line("const start = &e.__{}_start;", .{options.name});
        prepare_memory.line("const end = &e.__{}_end;", .{options.name});
        prepare_memory.line("const slice = @ptrCast([*]u8, start)[0 .. @ptrToInt(end) - @ptrToInt(start)];", .{});
        prepare_memory.line("const load_start = &e.__{}_load_start;", .{options.name});
        prepare_memory.line("const loaded_slice = @ptrCast([*]u8, load_start)[0..slice.len];", .{});
        prepare_memory.line("std.mem.copy(u8, slice, loaded_slice);", .{});
        prepare_memory.end("", .{});
    } else if (options.prepare_by_setting_to_zero) {
        script.begin(".{} (NOLOAD) :", .{options.name});
        script.line("__{}_start = .;", .{options.name});
        prepare_memory.begin("{}:", .{options.name});
        prepare_memory.begin("const e = struct", .{});
        prepare_memory.line("extern var __{}_start: u8;", .{options.name});
        prepare_memory.line("extern var __{}_end: u8;", .{options.name});
        prepare_memory.indent -= 1;
        prepare_memory.print("}};\n", .{});
        prepare_memory.line("const start = &e.__{}_start;", .{options.name});
        prepare_memory.line("const end = &e.__{}_end;", .{options.name});
        prepare_memory.line("const slice = @ptrCast([*]u8, start)[0 .. @ptrToInt(end) - @ptrToInt(start)];", .{});
        prepare_memory.line("std.mem.set(u8, slice, 0);", .{});
        prepare_memory.end("", .{});
    } else {
        script.begin(".{} :", .{options.name});
    }
    for (options.patterns) |p| {
        if (options.keep) {
            script.line("KEEP(*({}))", .{p});
        } else {
            script.line("*({})", .{p});
        }
    }
    if (options.prepare_by_setting_to_zero or options.prepare_by_copying_from != null) {
        script.line("__{}_end = .;", .{options.name});
    }
    script.end(" > {}", .{current_memory_name});
}

const IndentedStream = struct {
    pub fn begin(self: *IndentedStream, comptime format: []const u8, args: anytype) void {
        self.line(format ++ " {{", args);
        self.indent += 1;
    }
    pub fn close(self: *IndentedStream) void {
        self.file.close();
    }
    pub fn end(self: *IndentedStream, comptime format: []const u8, args: anytype) void {
        self.indent -= 1;
        self.line("}}" ++ format, args);
    }
    pub fn line(self: *IndentedStream, comptime format: []const u8, args: anytype) void {
        self.print(format ++ "\n", args);
    }
    pub fn open(file_name: []const u8) IndentedStream {
        var self: IndentedStream = undefined;
        self.indent = 0;
        self.file = fs.cwd().createFile(file_name, fs.File.CreateFlags{}) catch unreachable;
        self.out = self.file.outStream();
        return self;
    }
    pub fn print(self: *IndentedStream, comptime format: []const u8, args: anytype) void {
        var i: u32 = 0;
        while (i < self.indent) : (i += 1) {
            self.file.writeAll("    ") catch unreachable;
        }
        self.out.print(format, args) catch unreachable;
    }
    file: fs.File,
    indent: u32,
    in_buffer: [200]u8,
    out: std.io.OutStream(fs.File, std.os.WriteError, fs.File.write),
};

const fs = std.fs;
const prepare_memory_file_name = generated_path ++ "generated_prepare_memory.zig";
const Section = struct {
    keep: bool = false,
    name: ?[]const u8 = null,
    patterns: []const []const u8,
    prepare_by_copying_from: ?type = null,
    prepare_by_setting_to_zero: bool = false,
};
const std = @import("std");
pub const generated_path = generated_path1 ++ generated_path2;
pub const generated_path1 = "generated/";
pub const generated_path2 = "generated_linker_files/";
pub const script_file_name = generated_path ++ "generated_linker_script.ld";
var current_memory_name: []const u8 = undefined;
var prepare_memory: IndentedStream = undefined;
var script: IndentedStream = undefined;
