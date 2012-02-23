make CROSS_COMPILE=~/picosam9/toolchain/bin/arm-eabi- CHIP=at91sam9g45 BOARD=at91sam9g45-ek ORIGIN=sdcard \
DESTINATION=ddram BIN_SIZE=0x30000 FILE_NAME=\\\"linux.bin\\\" DEST_ADDR=0x73F00000 STR_DESCR=\\\"appli\\\" TRACE_LEVEL=4  BOOTNAME=\\\"BOOT.BIN\\\" clean all
