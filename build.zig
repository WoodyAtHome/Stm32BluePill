const Linker = @import("linker.zig");
const model = @import("system_model.zig");
const std = @import("std");
const fs = std.fs;

pub fn build(b: *std.build.Builder) !void {
    const build_exe = b.addExecutable("main", "main.zig");
    buildExeDetails: {
        build_exe.emit_asm = true;
        build_exe.install();
        build_exe.setBuildMode(b.standardReleaseOptions());
        build_exe.setLinkerScriptPath(Linker.script_file_name);
        build_exe.setTarget(model.target);
        build_exe.link_function_sections = true;
    }

    const generate_linker_files = Linker.addGenerateLinkerFilesStep(b, model);
    const format_source = b.addFmt(&[_][]const u8{ "build.zig", "linker.zig", "main.zig", "system_model.zig", "generated/generated_linker_files/generated_prepare_memory.zig" });
    const install_raw = b.addInstallRaw(build_exe, "main.bin");
    const hexConverter = MakeHexFileStep{ .input_name = "zig-cache/bin/main.bin", .output_name = "zig-cache/bin/main.hex", .startAddress = model.memory.flash.progStart };
    const make_hex_file = addCustomStep(b, hexConverter);
    const prog_hex = b.addSystemCommand(&[_][]const u8{
        "st-flash",
        "--format",
        "ihex",
        "write",
        hexConverter.output_name,
    });

    declareDependencies: {
        format_source.step.dependOn(&generate_linker_files.step);
        build_exe.step.dependOn(&format_source.step);
        build_exe.step.dependOn(&generate_linker_files.step);
        install_raw.step.dependOn(&build_exe.step);
        make_hex_file.step.dependOn(&install_raw.step);
        prog_hex.step.dependOn(&make_hex_file.step);
    }

    declareCommandLineSteps: {
        b.step("hex", "make hex file to copy to device").dependOn(&make_hex_file.step);
        b.step("prog", "program hex file into mcu").dependOn(&prog_hex.step);
        b.default_step.dependOn(&build_exe.step);
    }
}

const MakeHexFileStep = struct {
    step: std.build.Step = undefined,
    input_name: []const u8,
    output_name: []const u8,
    startAddress: usize,

    pub fn make(step: *std.build.Step) anyerror!void {
        const self = @fieldParentPtr(MakeHexFileStep, "step", step);
        const cwd = fs.cwd();
        const image = try cwd.openFile(self.input_name, fs.File.OpenFlags{});
        defer image.close();
        const hex = try cwd.createFile(self.output_name, fs.File.CreateFlags{});
        defer hex.close();
        var read_buf: [model.memory.flash.size]u8 = undefined;
        var offset: usize = 0;

        while (true) {
            var n = try image.read(&read_buf);
            if (n == 0) {
                break;
            }
            var nextAddress = self.startAddress;
            while (offset < n) {
                if (nextAddress % 0x10000 == 0) {
                    try writeHexRecord(hex, 0, 0x04, &[_]u8{ @truncate(u8, nextAddress >> 24), @truncate(u8, nextAddress >> 16) });
                }
                const i = std.math.min(hex_record_len, n - offset);
                try writeHexRecord(hex, nextAddress % 0x10000, 0x00, read_buf[offset .. offset + i]);
                offset += i;
                nextAddress += i;
            }
        }
        try writeHexRecord(hex, 0, 0x01, &[_]u8{});
    }
    fn writeHexRecord(file: fs.File, offset: usize, code: u8, bytes: []u8) !void {
        var record_buf: [1 + 2 + 1 + hex_record_len + 1]u8 = undefined;
        var record: []u8 = record_buf[0 .. 1 + 2 + 1 + bytes.len + 1];
        record[0] = @truncate(u8, bytes.len);
        record[1] = @truncate(u8, offset >> 8);
        record[2] = @truncate(u8, offset >> 0);
        record[3] = code;
        for (bytes) |b, i| {
            record[4 + i] = b;
        }
        var checksum: u8 = 0;
        for (record[0 .. record.len - 1]) |b| {
            checksum = checksum -% b;
        }
        record[record.len - 1] = checksum;
        var line_buf: [1 + record_buf.len * 2 + 1]u8 = undefined;
        _ = try file.write(try std.fmt.bufPrint(&line_buf, ":{X}\n", .{record}));
    }
    const hex_record_len = 32;
};

pub fn addCustomStep(self: *std.build.Builder, customStep: anytype) *@TypeOf(customStep) {
    var allocated = self.allocator.create(@TypeOf(customStep)) catch unreachable;
    allocated.* = customStep;
    allocated.*.step = std.build.Step.init(.Custom, @typeName(@TypeOf(customStep)), self.allocator, @TypeOf(customStep).make);
    return allocated;
}
