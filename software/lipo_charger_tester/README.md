# Lithium charger tester
This software project contains a test program to evaluate and characterise lithium polymer batteries as charged by the [MCP73831](https://www.microchip.com/wwwproducts/en/en024903) chip.
## checking out
use ```git clone --recurse-submodules https://github.com/Squantor/squantorDevelBoards.git``` to clone the repo and its submodules.
## compiling
Use make to compile:
```
make debug
```
There is also a release version but not really used. There is also a make target that compiles the proper target (debug or release) and loads it into the board with the selected black magic probe type (ftdi or usb type).
```
make gdbftdidebug
make gdbftdirelease
make gdbusbdebug
make gdbusbrelease
```
### Depedencies
This program depends on my slightly modified version of [LPCopen](https://github.com/Squantor/lpc_chip_82x.git). This is automatically checked out when using ```git clone --recurse-submodules```.
## usage
To use the software you need the following hardware:
* LPC824 breakout board
* [Black magic probe](https://github.com/blacksphere/blackmagic)
* [LPC824 TSSOP20](https://github.com/Squantor/LPC-breakout-boards/tree/master/kicad/LPC82X_JDH20) test board soldered onto the Hammond1551G lithium charger evaluator board (located in hardware directory of this repository)
* Usb to serial converter, output from the tester is given via UART.
## Tests
A set of tests is performed to verify functionality.
### Idle mode
In the idle mode, the charger is disabled and its power is interrupted, the battery will not be charging/discharging. Charger disable happens by pulling up the PROG pin of the MCP73831. In this mode a few commands can be given like inspecting and setting some variables (TBD what is interesting). The command can be given to start. 
### Running mode
When running, commands can be given but the local echo will be disabled to prevent the command from disturbing the output. The stop command can be given to stop the process and go to Idle mode.
### Charge mode
Local echo of the commandline is disabled and the Prog pin is released and the charger is connected to +5V so the charging of the battery can start. While this is happening 4 values will be printed every second:
* Time elapsed
* Battery voltage
* Voltage regulator voltage
* Voltage divider from NTC?
This will continue until the charger MCP73831 indicates it is done or until the constant voltage charging timeout is exceeded, this is a settable value in seconds. When the timeout is reached the tester will print an error, disable the charger and go to Idle mode.
### Discharge mode
Again, local echo of the commandline is disabled. The input voltage (not the charger) is shut off and a dummy load is connected past the regulator. While this is happening 4 values will be printed every second:
* Time elapsed
* Battery voltage
* Voltage regulator voltage
* Voltage divider from NTC?
When the lower bound of the voltage is reached two things are checked:
* Have we reached maximum charge/discharge cycle count? If so then go to Idle, if not, go to charge again.
### safety charge
We can also opt for a safety charge to charge the battery to 3.9V (about 60% charge level) to keep the battery from running down too much. Return to Idle when done
# TODO
The following tasks are still open:
* Importing all the libraries (Done)
* make commandline interpreter 
* Start on ADC output generation
* create charger control statemachine