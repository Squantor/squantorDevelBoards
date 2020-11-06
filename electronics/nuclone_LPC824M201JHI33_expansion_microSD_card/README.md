# LPC824M201JHI33 nuclone shrunk expansion board with micro SD card socket
Small nuclone expansion board for the [LPC824 nuclone](https://github.com/Squantor/squantorDevelBoards/tree/master/hardware/nuclone_LPC824M201JHI33/README.md) with a micro SD card socket and a 4 pin JST connection for hooking up an UART. The goal of this board to play around with a SD card driver not using SPI mode. Will focus first on single data line SD and later on switching to two and four dataline SD.
## Debug connector
There is a connector present to hook up a logic analyser for checking the signals.
# HSI (Hardware Software Interface)
This applies to a project that has a embedded software component. Describe what each pin/bus does, what it is connected to, what its function is and some "safe" behaviour when starting up.
* LPC824 PIO24 is connected to UART TX via 100Ohm series resistor
* LPC824 PIO25 is connected to UART RX via 100Ohm series resistor
* LPC824 PIO12 is connected to LED0 via 4.7KOhm resistor, this is used as alive blinky indicator
* LPC824 PIO23 is connected to LED1 via 4.7KOhm resistor, this is used as an activity indicator
* TODO SD card connections
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

