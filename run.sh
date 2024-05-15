./fiptool.py -v genfip \
    'fip.bin' \
    --MONITOR_RUNADDR="0x80000000" \
    --BLCP_2ND_RUNADDR="0x8FE00000" \
    --CHIP_CONF='chip_conf.bin' \
    --NOR_INFO='FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF' \
    --NAND_INFO='00000000'\
    --BL2='bl2.bin' \
    --BLCP_IMG_RUNADDR=0x05200200 \
    --BLCP_PARAM_LOADADDR=0 \
    --BLCP=empty.bin \
    --DDR_PARAM='ddr_param.bin' \
    --BLCP_2ND='c906little_os.bin' \
    --MONITOR='fw_dynamic.bin' \
    --LOADER_2ND='bl33.bin' \
    --compress='lzma'

