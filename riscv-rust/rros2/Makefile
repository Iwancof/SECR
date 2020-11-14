
.PHONY: all
all: RROS2


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

RUST_MAIN:	main.rs
	rustc main.rs -o main.o $(RUSTC_FLAGS)

RUST_OBJECTS:	$(RUST_LIBS)

BOOT_ASM:	boot.s
	riscv64-linux-gnu-gcc boot.s -o boot.o $(ASSEMBLY_FLAG)

RROS2: BOOT_ASM RUST_MAIN RUST_OBJECTS
	riscv64-linux-gnu-ld	./main.o boot.o $(RUST_LIBS) -o rros2.bin -T linker.ld


