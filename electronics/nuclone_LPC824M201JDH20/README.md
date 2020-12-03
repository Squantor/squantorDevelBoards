# Nuclone for the LPC824M201JDH20 microcontroller
Small nuclone development kit for the [LPC824M201JDH20](https://www.nxp.com/products/processors-and-microcontrollers/arm-microcontrollers/general-purpose-mcus/lpc800-cortex-m0-plus-/low-cost-microcontrollers-mcus-based-on-arm-cortex-m0-plus-cores:LPC82X) microcontroller.
# HSI (Hardware Software Interface)
* PIO0_2 is the SWDIO/TMS pin but there is a default open jumper to a header pin
* PIO0_3 is the SWCLK/TCK pin but there is a default open jumper to a header pin
* PIO0_5 is the RESET pin but there is a default open jumper to a header pin
* PIO0_8 is the XTALIN pin but there is a default closed jumper to a header pin
* PIO0_9 is the XTALIN pin but there is a default closed jumper to a header pin
* VREFP is connected to VDD via a 600Ohm ferrite bead
* Crystal frequency is 12MHz in a 3225 package
## TODO's
Still some things need to be done:
* Produce at [JLCPCB](https://jlcpcb.com/)
* Assemble
* Test & characterise
* update Readme.md with pictures and BOM
## BOM
* [LPC824M201JDH20](https://lcsc.com/product-detail/NXP-MCU_NXP_LPC824M201JDH20_LPC824M201JDH20_C86812.html)

