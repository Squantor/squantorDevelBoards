# Various development boards
This project contains a bunch of various development boards I use in my projects. They are usually focused on learning how to use a specific type of microcontroller or application.
## Nuclone development board series
As the name implies they resemble the [ST nucleo](https://www.st.com/en/evaluation-tools/stm32-nucleo-boards.html) in shape and function, minimal evaluation boards with all pins broken out and lot of jumpers.
## Structure
* [electronics](electronics/README.md) contains the various nuclone examples, they are mostly [LPC microcontrollers](https://www.nxp.com/products/processors-and-microcontrollers/arm-microcontrollers/general-purpose-mcus:GENERAL-PURPOSE-MCUS) from [NXP](https://www.nxp.com/) but a few STM32's, nordic and holtek ARM microcontrollers are planned too.
* [software](software/README.md) some example projects or project templates
* [mechanical](mechanical/README.md) contains drawings for project boxes of the nuclone boards
## Checking out
This project makes extensive use of submodules, use ```git clone --recurse-submodules https://github.com/Squantor/squantorDevelBoards.git``` to clone the repository and its submodules in one go.
