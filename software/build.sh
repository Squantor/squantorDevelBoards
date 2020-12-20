# build everything
#!/bin/bash
make -j18 PROJECT=PC CONFIG=release
make -j18 PROJECT=PC CONFIG=debug
make -j18 PROJECT=PC doc
make -j18 PROJECT=LPC824_template CONFIG=release
make -j18 PROJECT=LPC824_template CONFIG=debug
make -j18 PROJECT=LPC824_template doc
make -j18 PROJECT=nuclone_LPC824M201JHI33_expansion_serial_flash CONFIG=release
make -j18 PROJECT=nuclone_LPC824M201JHI33_expansion_serial_flash CONFIG=debug
make -j18 PROJECT=nuclone_LPC824M201JHI33_expansion_serial_flash doc

