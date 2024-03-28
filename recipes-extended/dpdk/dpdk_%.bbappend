
DPDK_CPU_CFLAGS  = "-pie -fPIC"
# DPDK_TARGET_MACHINE = "nhm"

do_compile:prepend() {
	export CPU_CFLAGS="${DPDK_CPU_CFLAGS}"
}

COMPATIBLE_MACHINE = "scbxy"
