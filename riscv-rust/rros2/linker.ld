ENTRY(os_start)

SECTIONS {
	.text	0x80000000:
	{
		*(.text*)
	}

	.data	LOADADDR(.text) + SIZEOF(.text):
	{
		*(.data*)
		*(.rodata*)
	}

	.bss LOADADDR(.data) + SIZEOF(.data):
	{
		*(.bss*)
	}

	/DISCARD/: {
		*(*)
	}
}

