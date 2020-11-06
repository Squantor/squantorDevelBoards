# LPC824M201JHI33 nuclone shrunk expansion board with serial flash
Small nuclone expansion board for the [LPC824 nuclone](https://github.com/Squantor/squantorDevelBoards/tree/master/hardware/nuclone_LPC824M201JHI33/README.md) that also has a serial flash and a 4 pin JST connection for hooking up an UART. The goal of this board to play around with efficient serial flash handling, SPI drivers and filesystem driver development. Lets see if we can wring some performance out of it with QSPI.
# HSI (Hardware Software Interface)
This applies to a project that has a embedded software component. Describe what each pin/bus does, what it is connected to, what its function is and some "safe" behaviour when starting up.
* LPC824 PIO24 is connected to UART TX via 100Ohm termination resistor
* LPC824 PIO25 is connected to UART RX via 100Ohm termination resistor
* LPC824 PIO26 is connected to serial flash SI (SPI COPI) via 100Ohm termination resistor
* LPC824 PIO27 is connected to serial flash SO (SPI CIPO) via 100Ohm termination resistor
* LPC824 PIO28 is connected to serial flash CLK (SPI clock) via 100Ohm termination resistor
* LPC824 PIO16 is connected to serial flash CE via 100Ohm termination resistor
* blinking led for alive?
## TODO's
Still some things need to be done:
* schematic entry 
* PCB layout
* Review with one night in between
* Produce at [OSHPARK](https://oshpark.com/)
* Assemble
* Test & characterise
* update Readme.md with pictures and BOM
## BOM
* Any 25 style 8 pin SOIC serial flash is suitable like the [Winbond W25X20CLSNIG](https://lcsc.com/product-detail/FLASH_Winbond-Elec-W25X20CLSNIG_C34591.html)

