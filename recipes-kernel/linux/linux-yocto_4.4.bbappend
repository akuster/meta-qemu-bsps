FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-4.4:"

KBRANCH_qemuppc64  ?= "standard/qemuppc"
KBRANCH_qemuarmeb  ?= "standard/base"

SRCREV_machine_qemuppc64 ?= "53e84104c5e68eb468823dd0d262a64623d01a55"
SRCREV_machine_qemuarmeb ?= "53e84104c5e68eb468823dd0d262a64623d01a55"

SRC_URI += "file://defconfig"

COMPATIBLE_MACHINE = "qemuppc64|qemuarmeb"
