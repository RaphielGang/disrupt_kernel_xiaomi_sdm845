SECTIONS {
	.plt : { BYTE(0) }
	.init.plt : { BYTE(0) }
	.bss : { *(.bss .bss.[0-9a-zA-Z_]*) }
}
