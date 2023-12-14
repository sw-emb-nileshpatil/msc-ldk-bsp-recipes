# Copyright (C) 2022 AVNET Embedded, MSC Technologies GmbH

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

BRANCH = "msc-renesas_2.9-develop"

SRC_URI = " \
		git://github.com/sw-emb-anilpatel/rzg_trusted-firmware-a.git;branch=${BRANCH};protocol=https \
		git://github.com/ARMmbed/mbedtls.git;branch=${BRANCH_mbedtls};name=mbedtls;destsuffix=mbedtls \
	"

SRCREV = "789a09fd62f33f4be6ed14762e3b996c418633a6"

PLATFORM_sm2s-rzg2l = "g2l"
EXTRA_FLAGS_sm2s-rzg2l = "BOARD=sm2s-rzg2l SOC_TYPE=1 SPI_FLASH=AT25SF321B"
