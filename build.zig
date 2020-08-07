const std = @import("std");

const flash_size = 64 * 1024;
const flash_start = 0x800_0000;

pub fn build(b: *std.build.Builder) !void {
    const crossTarget = std.zig.CrossTarget{
        .cpu_arch = .thumb,
        .os_tag = .freestanding,
        .abi = .none,
        .cpu_model = std.zig.CrossTarget.CpuModel{ .explicit = &std.Target.arm.cpu.cortex_m3 },
    };

    const mode = b.standardReleaseOptions();

    const elf = b.addExecutable("main.elf", "main.zig");
    elf.emit_asm = true;
    elf.setTarget(crossTarget);
    elf.setBuildMode(mode);
    elf.setLinkerScriptPath("stm32f103C8.ld");
    elf.link_function_sections = true;

    const main_o = b.addObject("stm32f103", "stm32f103.zig");
    main_o.setTarget(crossTarget);
    elf.addObject(main_o);

    elf.install();

    const install_raw = b.addInstallRaw(elf, "main.bin");
    install_raw.step.dependOn(b.getInstallStep());
    b.step("bin", "generate flash binary").dependOn(&install_raw.step);

    var bin2hex_step = b.step("hex", "converts main.bin to main.hex (intel hex file)");
    bin2hex_step.makeFn = createHexFile;
    bin2hex_step.dependOn(&install_raw.step);

    const progHexCmd = b.addSystemCommand(&[_][]const u8{
        "st-flash",
        "--format",
        "binary",
        "write",
        "zig-cache/bin/main.hex",
        "8000000",
    });
    progHexCmd.step.dependOn(bin2hex_step);
    b.step("prog", "program hex file into mcu").dependOn(&progHexCmd.step);
}

const hex_record_len = 32;
fn createHexFile(step: *std.build.Step) anyerror!void {

    const cwd = std.fs.cwd();
    const image = try cwd.openFile("zig-cache/bin/main.bin", std.fs.File.OpenFlags{});
    defer image.close();
    const hex = try cwd.createFile("zig-cache/bin/main.hex", std.fs.File.CreateFlags{});
    defer hex.close();
    var read_buf: [flash_size]u8 = undefined;
    var offset: usize = 0;

    while (true) {
        var n = try image.read(&read_buf);
        if (n == 0) {
            break;
        }
        var nextAddress: usize = flash_start;
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
