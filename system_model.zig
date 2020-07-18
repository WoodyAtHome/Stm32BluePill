const std = @import("std");
const Linker = @import("linker.zig");
pub const memory = struct {
    pub const flash = struct {
        pub const name = "flash";
        pub const size = 64 * 1024;
        pub const start = 0x000_0000;
        pub const progStart = 0x800_0000;
        pub fn linkSections() void {
            Linker.linkSections(.{ .name = "system_exceptions_vector_table", .keep = true, .patterns = &[_][]const u8{".vector_table*"} });
            Linker.linkSections(.{ .name = "cpu_instructions", .patterns = &[_][]const u8{".text*"} });
            Linker.linkSections(.{ .name = "read_only_data_kept_in_flash", .patterns = &[_][]const u8{".rodata*"} });
        }
    };
    pub const ram = struct {
        pub const name = "ram";
        pub const size = 20 * 1024;
        pub const start = 0x2000_0000;
        pub fn linkSections() void {
            Linker.linkSections(.{ .name = "data_loaded_in_flash_that_program_must_copy_to_ram", .prepare_by_copying_from = flash, .patterns = &[_][]const u8{".data*"} });
            Linker.linkSections(.{ .name = "data_that_program_must_set_to_zero", .prepare_by_setting_to_zero = true, .patterns = &[_][]const u8{".bss*"} });
        }
    };
    pub const stack_bottom = ram.start + ram.size;
    pub fn link() void {
        Linker.linkMemory(flash);
        Linker.linkMemory(ram);
    }
};
pub const number_of_peripherals = 32;
pub const options = struct {
    pub const low_frequency_crystal = false;
    pub const systick_timer = false;
    pub const vector_table_relocation_register = false;
};
pub const qemu = struct {
    pub const machine = "microbit";
};
pub const target = std.zig.CrossTarget{
    .cpu_arch = .thumb,
    .os_tag = .freestanding,
    .abi = .none,
    .cpu_model = std.zig.CrossTarget.CpuModel{ .explicit = &std.Target.arm.cpu.cortex_m3 },
};
