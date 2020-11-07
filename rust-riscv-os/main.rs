#![no_std]

use core::panic::PanicInfo;

#[no_mangle]
fn main() {
	loop {

	}
}

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
	loop {
	}
}



