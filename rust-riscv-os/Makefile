
LINKER_SCRIPT = linker.ld


.PHONY: all
all: RROS

.PHONY: run
run: all

.PHONY: clean
clean: 
	rm ./object_files/* -rf
	rm ./rros.img

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
								-C panic=abort

BOOT_ASM: boot.s
	riscv64-linux-gnu-gcc boot.s -o ./object_files/boot.o $(ASSEMBLY_FLAG)

RUST_OBJECT: main.rs
	rustc main.rs -o ./object_files/main.o $(RUSTC_FLAGS)
	

RROS: BOOT_ASM $(LINKER_SCRIPT) RUST_OBJECT
	riscv64-linux-gnu-ld ./object_files/* -o rros.img






