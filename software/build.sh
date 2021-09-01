# build everything
#!/bin/bash
make -j18 PROJECT=PC CONFIG=release
make -j18 PROJECT=PC CONFIG=debug
make -j18 PROJECT=PC doc
make -j18 PROJECT=LPC824_template CONFIG=release
make -j18 PROJECT=LPC824_template CONFIG=debug
make -j18 PROJECT=LPC824_template doc
make -j18 PROJECT=tester_LPC824HI33_W25Q32BV CONFIG=release
make -j18 PROJECT=tester_LPC824HI33_W25Q32BV CONFIG=debug
make -j18 PROJECT=tester_LPC824HI33_W25Q32BV doc

