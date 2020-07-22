MEMORY {
    flash (rx): ORIGIN = 0x08000000, LENGTH = 0x10000
    ram  (rwx): ORIGIN = 0x20000000, LENGTH = 0x5000
}

STACK_SIZE = 256;
HEAP_SIZE  = 256;

ENTRY(resetHandler)

PROVIDE(__stack_top = ALIGN(ORIGIN(ram) + LENGTH(ram) - 8 ,8));


SECTIONS {
    .stack_top : {
        LONG(__stack_top);
    } > flash
    .system_exceptions_vector_table : {
        KEEP(*(.vector_table*))
    } > flash
    .cpu_instructions : {
        *(.text*)
    } > flash
    .read_only_data_kept_in_flash : {
        *(.rodata*)
    } > flash
    __text_end = .;


   .data_must_copied_to_ram : AT(__text_end) {
        __data_start = .;
        *(SORT_BY_ALIGNMENT(.data*))
        . = ALIGN(4);
    } > ram
    __data_size = SIZEOF(.data);

    .data_must_zeroed_before_start (NOLOAD) : {
        __bss_start = .;
        *(SORT_BY_ALIGNMENT(.bss*) SORT_BY_ALIGNMENT(COMMON*))
        . = ALIGN(4);
    } > ram
    __bss_size = SIZEOF(.bss);
}


# .ARM.exidx must be discarded until "Provide -fno-unwind-tables" is resolved https://github.com/ziglang/zig/issues/5464

SECTIONS {
    /DISCARD/ : {
        *(.ARM.exidx)
    }
}
