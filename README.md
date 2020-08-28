# Stm32BluePill
ZIG example running a blinking LED on a STM32F103C8 Blue Pill (bare metal), Cortex-M3, 64kB Flash, 20 kB RAM

This example based on two other repositories, https://github.com/tralamazza/embedded_zig and https://github.com/markfirmware/zig-vector-table.

I reorganized the code and files only for my own understanding. If you're interested in programming STM32 maybe you better have a look on the other two examples.


## How to use it under Ubuntu with a ST-Link Programmer
- connect the Bluepill with ST-LINK
- optional: connect Bluepill-A9 to a USBUART-RxD and Bluepill-G to USBUART-GND
- plug both into USB
- sudo apt install stlink-tools
- zig build prog

As a result 
- every half seconds the green LED toggles
- every half seond a short string is sent to UART1 (A9) with 38400,8,N
