make CROSS_COMPILE=/indevel/minibox-android/arm-toolchains/picopc-toolchain/bin/arm-none-eabi- \
CHIP=at91sam9g45 \
BOARD=at91sam9g45-ek \
ORIGIN=sdcard \
DIRECT_BOOT=on \
INIT_SECOND_MEM_BANK=on \
DESTINATION=ddram \
BIN_SIZE=0x30000 \
FILE_NAME=\\\"linux.bin\\\" \
DEST_ADDR=0x73F00000 \
OP_BOOTSTRAP_MCI=on \
WATCHDOG_DISABLED=on \
STR_DESCR=\\\"appli\\\" \
TRACE_LEVEL=4 \
clean all
