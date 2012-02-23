make CROSS_COMPILE=~/picosam9/toolchain/bin/arm-eabi- \
CHIP=at91sam9g45 \
BOARD=at91sam9g45-ek \
ORIGIN=sdcard \
DIRECT_BOOT=on \
INIT_SECOND_MEM_BANK=on \
DESTINATION=ddram \
BIN_SIZE=0x30000 \
FILE_NAME=\\\"uImage\\\" \
DEST_ADDR=0x73F00000 \
OP_BOOTSTRAP_MCI=on \
STR_DESCR=\\\"appli\\\" \
TRACE_LEVEL=4 \
BOOTNAME="BOOT" \
clean all
