#![no_std]

use core::panic::PanicInfo;

#[no_mangle]
fn main() {

	panic!();
}

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
	loop {
	}
}



