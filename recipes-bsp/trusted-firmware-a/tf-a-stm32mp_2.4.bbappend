FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-removed-default-pmic-support.patch \
            file://0001-initial-support-icore.patch \
            file://0002-Added-dsi-support-for-starterkit-lvds-display.patch \
            file://0003-Initial-support-for-icore-openframe.patch \
            file://0004-Enabled-NAND-flash-in-tf-a.patch \
            file://0005-Ctouch-enabled-nand.patch \
            file://0006-Ported-stm32mp157d-800-MHz-on-Engicam-starterkit.patch \
            "
