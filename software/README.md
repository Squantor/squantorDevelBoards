# Squantor Development board software
Here are all the software projects used to exercise, test and just use the squantor development boards. The nuclone boards in particular.
## Project list
Here is a list of the various projects.
* LPC824_template: template project used for LPC824 microcontrollers, handy copy and paste reference
* nuclone_LPC824M201JHI33_expansion_serial_flash: demonstrator project for using the serial flash expansion board on a nuclone LPC824M201JHI33 development board
* PC: empty PC template
## Compiling
There are multiple projects present in this directory. Invoking compilation of any project is done with the ```PROJECT``` variable that needs to be passed on, see the following example:
```
make PROJECT=LPC824_template
```
Building can be done with various configurations that set up flags and other settings, this configuration is set with the ```CONFIG``` variable. Most projects have the ```release``` and ```debug``` where the ```debug``` configuration is default.
The ```release``` configuration has optimizations enabled (usually for size) and minimal included debugging information. The ```debug``` configuration has NO optimization and full debugging information. There might be specific configurations available per project. When no ```CONFIG``` is defined the default is the ```debug``` configuration.
### Debugging embedded projects
For debugging on embedded targets, the [Black Magic Probe](https://github.com/blacksphere/blackmagic/wiki) is used, scripts to use this debugger are present in the ```gdb_scripts``` directory. make can be used to invoke debugging:
```
make PROJECT=LPC824_template gdbbmp
```
If a build is needed, it is done automatically.
```
make tpwrdisable
make tpwrenable
```
The black magic probe is capable of powering the target, these commands enable/disable this function.
### Depedencies
The templates have a few dependencies that are automatically cloned when you do a clone with ```--recurses-submodules
* squantorLibC for minimal LibC functionality
* squantorLibEmbeddedC for various embedded helper functions
* squantorLibEmbedded newer embedded helper functions library
## Usage
To use the software you need the following hardware:
* [Black magic probe](https://github.com/blacksphere/blackmagic)
* Describe additional electronics prerequisites
# Additional information
If the project needs further explanation like commands, theory of operation or something else, Describe it here.
# TODO
Open tasks still to complete.
* completing this readme

