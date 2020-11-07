ENTRY(_start)

SECTIONS {
	.text 0:
	AT(0) {
		*(.text*)
	}
	.data LOADADDR(.text) + SIZEOF(.text):
	AT(LOADADDR(.text) + SIZEOF(.text)) {
		*(.data*)
	}
	.rodata LOADADDR(.data) + SIZEOF(.data):
	AT(LOADADDR(.data) + SIZEOF(.data)) SUBALIGN(4) {
		*(.rodata)
	}
	.bss LOADADDR(.rodata) + SIZEOF(.rodata):
	AT(LOADADDR(.rodata) + SIZEOF(.rodata)) SUBALIGN(4) {
		*(.bss*)
	}
	/DISCARD/: {
		*(*)
	}

}
