FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-Initial-commit-157-ugea.patch \
            file://0002-Added-I2C-touchscreen-driver-EDT-FocalTech-FT5x26.patch \
            file://0003-Enabled-display-and-touch-for-157-ugea.patch \
            file://0004-Added-nand-support-157-ugea.patch \
            file://0005-Added-sn65dsi83-dsi-lvds-bridge-driver.patch \
            file://0006-Initial-commit-157-icore.patch \
            file://0007-157-icore-Added-support-for-openframe-CTouch2.0.patch \
            file://0008-135-Gea-Added-support-for-EDIMM-1.0.patch \
            "

SRC_URI += "file://${LINUX_VERSION}/fragment-07-engicam.config;subdir=fragments"
KERNEL_CONFIG_FRAGMENTS += "${WORKDIR}/fragments/${LINUX_VERSION}/fragment-07-engicam.config"
SRC_URI:class-devupstream += "file://${LINUX_VERSION}/fragment-07-engicam.config;subdir=fragments"

