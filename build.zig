const std = @import("std");

const flash_size = 64 * 1024;

pub fn build(b: *std.build.Builder) !void {
    const build_exe = b.addExecutable("main", "main.zig");
    buildExeDetails: {
        build_exe.emit_asm = true;
        build_exe.install();
        build_exe.setBuildMode(b.standardReleaseOptions());
        build_exe.setLinkerScriptPath("stm32f103C8.ld");
        build_exe.setTarget(std.zig.CrossTarget{
            .cpu_arch = .thumb,
            .os_tag = .freestanding,
            .abi = .none,
            .cpu_model = std.zig.CrossTarget.CpuModel{ .explicit = &std.Target.arm.cpu.cortex_m3 },
        });
        build_exe.link_function_sections = true;
    }

    const install_raw = b.addInstallRaw(build_exe, "main.bin");
    const hexConverter = MakeHexFileStep{ .input_name = "zig-cache/bin/main.bin", .output_name = "zig-cache/bin/main.hex", .startAddress = 0x800_0000 };
    const make_hex_file = addCustomStep(b, hexConverter);
    const prog_hex = b.addSystemCommand(&[_][]const u8{
        "st-flash",
        "--format",
        "binary",
        "write",
        hexConverter.input_name,
        "8000000",
    });

    declareDependencies: {
        install_raw.step.dependOn(&build_exe.step);
        make_hex_file.step.dependOn(&install_raw.step);
        prog_hex.step.dependOn(&make_hex_file.step);
    }

    declareCommandLineSteps: {
        b.step("hex", "make hex file to copy to device").dependOn(&make_hex_file.step);
        b.step("prog", "program hex file into mcu").dependOn(&prog_hex.step);
        b.default_step.dependOn(&build_exe.step);
    }
    b.installArtifact(build_exe); // gibt elf file raus
}

const MakeHexFileStep = struct {
    step: std.build.Step = undefined,
    input_name: []const u8,
    output_name: []const u8,
    startAddress: usize,

    pub fn make(step: *std.build.Step) anyerror!void {
        const self = @fieldParentPtr(MakeHexFileStep, "step", step);
        const cwd = std.fs.cwd();
        const image = try cwd.openFile(self.input_name, std.fs.File.OpenFlags{});
        defer image.close();
        const hex = try cwd.createFile(self.output_name, std.fs.File.CreateFlags{});
        defer hex.close();
        var read_buf: [flash_size]u8 = undefined;
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
    fn writeHexRecord(file: std.fs.File, offset: usize, code: u8, bytes: []u8) !void {
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
    allocated.step = std.build.Step.init(.Custom, @typeName(@TypeOf(customStep)), self.allocator, @TypeOf(customStep).make);
    return allocated;
}
