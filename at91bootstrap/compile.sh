make CROSS_COMPILE=/indevel/minibox-android/arm-toolchains/codesourcery/arm-2009q3/bin/arm-none-eabi- CHIP=at91sam9g45 BOARD=at91sam9g45-ek ORIGIN=sdcard \
DESTINATION=ddram BIN_SIZE=0x30000 FILE_NAME=\\\"uboot.bin\\\" DEST_ADDR=0x73F00000 OP_BOOTSTRAP_MCI=on STR_DESCR=\\\"appli\\\" TRACE_LEVEL=5 clean all
