

.PHONY: all
all: RROS

.PHONY: run
run: all
	spike pk ./rros.img

.PHONY: clean
clean: 
	rm ./object_files/* -rf
	rm ./rros.img -r

ASSEMBLY_FLAG = -O0 \
								-c \
								-g \
								-nostdlib \
								-nostdinc \
								-fno-builtin \
								-fno-PIC
RUSTC_FLAGS = -C opt-level=0 \
								-C lto \
								--crate-type=staticlib \
								-C no-prepopulate-passes \
								-Z verbose \
								--target=riscv64gc-unknown-linux-gnu \
								--emit=obj \
								-C panic=abort \
								-C relocation-model=static 

LIB	=	/usr/riscv64-linux-gnu/lib
LINKER_LIBRARY = $(LIB)/libpthread-2.32.so

BOOT_ASM: asm.s
	riscv64-linux-gnu-gcc asm.s -o ./object_files/asm.o $(ASSEMBLY_FLAG)

RUST_OBJECT: main.rs
	rustc main.rs -o ./object_files/main.o $(RUSTC_FLAGS)
	

RROS: BOOT_ASM RUST_OBJECT
	riscv64-linux-gnu-ld ./object_files/* -o rros.img 







