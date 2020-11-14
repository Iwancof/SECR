#![allow(unused)]

#![no_std]

use core::panic::PanicInfo;

extern "C" {
	fn break_point();
	fn syscall_exit();
}

#[no_mangle]
unsafe fn main() {
	syscall_exit();
}

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
	loop {
	}
}



