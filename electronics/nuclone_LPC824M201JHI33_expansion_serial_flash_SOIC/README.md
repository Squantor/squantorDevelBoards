# LPC824M201JHI33 nuclone shrunk expansion board with serial flash in SOIC packages
Small nuclone expansion board for the [LPC824 nuclone](https://github.com/Squantor/squantorDevelBoards/tree/master/hardware/nuclone_LPC824M201JHI33/README.md) that also has a serial flash and a 4 pin JST connection for hooking up an UART. The goal of this board to play around with efficient serial flash handling, SPI drivers and filesystem driver development. Lets see if we can wring some performance out of it with QSPI.
## Debug connector
There is a connector present to hook up a logic analyser for checking the signals.
# HSI (Hardware Software Interface)
This applies to a project that has a embedded software component. Describe what each pin/bus does, what it is connected to, what its function is and some "safe" behaviour when starting up.
* LPC824 PIO24 is connected to UART TX via 100Ohm series resistor
* LPC824 PIO25 is connected to UART RX via 100Ohm series resistor
* LPC824 PIO17 is connected to serial flash SIO0 via 100Ohm series resistor
* LPC824 PIO18 is connected to serial flash SIO1 via 100Ohm series resistor
* LPC824 PIO19 is connected to serial flash SIO2 via 100Ohm series resistor and pulled up to 10K
* LPC824 PIO20 is connected to serial flash SIO3 via 100Ohm series resistor and pulled up to 10K
* LPC824 PIO21 is connected to serial flash CE via 100Ohm series resistor
* LPC824 PIO22 is connected to serial flash CLK via 100Ohm series resistor
* LPC824 PIO12 is connected to LED0 via 4.7KOhm resistor, this is used as alive blinky indicator
* LPC824 PIO13 is connected to LED1 via 4.7KOhm resistor, this is used as an activity indicator
## TODO's
Still some things need to be done:
* Produce at [OSHPARK](https://oshpark.com/)
* Assemble
* Test & characterise
* update Readme.md with pictures and BOM
## BOM
* Any 25 style 8 pin SOIC serial flash is suitable like the [Winbond W25X20CLSNIG](https://lcsc.com/product-detail/FLASH_Winbond-Elec-W25X20CLSNIG_C34591.html)

