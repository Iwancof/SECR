#![no_std]

#![feature(panic_info_message)]
#![allow(unused)]


#[macro_use]
pub mod terminal;

use terminal::*;

use core::fmt::Write;
use core::panic::PanicInfo;

#[no_mangle]
fn rust_main() {
	let mut primes_len = 0;
	let mut primes = [0 as u32; 1024];
	for i in 0..1024 {
		if !primes[0..primes_len].any(|x| {
			i % x != 0
		}) {
			primes[primes_len] = i;
			primes_len += 1;
		}
	}

	panic!("Main function exit");
}

fn fib() {
	let mut prev = 1;
	let mut now = 1;
	for i in 0..10 {
		test(now);
		//println!("{}", now);
		let tmp = now;
		now += prev;
		prev = tmp;
	}
}

fn test(x: i32) {
	println!("{}", x);
}

#[panic_handler]
fn panic(panic_info: &PanicInfo) -> ! {
	if let Some(message) = panic_info.message() {
		print!("RROSv2 panicked: '{}'.  ", message);
	} else {
		print!("RROSv2 panicked.  ");
	}

	if let Some(location) = panic_info.location() {
		println!("panicked at {}:{}:{}",
			location.file(),
			location.line(),
			location.column(),
		);
	} else {
		println!("Unknown panic occured");
	}

		
// thread 'main' panicked at 'this is test', panic_message_check.rs:4:5

	loop {
	}
}

#[no_mangle]
pub unsafe extern fn memcpy(dest: *mut u8, src: *const u8,
                            n: usize) -> *mut u8 {
    let mut i = 0;
    while i < n {
        *dest.offset(i as isize) = *src.offset(i as isize);
        i += 1;
    }
    return dest;
}

#[no_mangle]
pub unsafe extern fn memmove(dest: *mut u8, src: *const u8,
                             n: usize) -> *mut u8 {
    if src < dest as *const u8 { // copy from end
        let mut i = n;
        while i != 0 {
            i -= 1;
            *dest.offset(i as isize) = *src.offset(i as isize);
        }
    } else { // copy from beginning
        let mut i = 0;
        while i < n {
            *dest.offset(i as isize) = *src.offset(i as isize);
            i += 1;
        }
    }
    return dest;
}

#[no_mangle]
pub unsafe extern fn memset(s: *mut u8, c: i32, n: usize) -> *mut u8 {
    let mut i = 0;
    while i < n {
        *s.offset(i as isize) = c as u8;
        i += 1;
    }
    return s;
}

#[no_mangle]
pub unsafe extern fn memcmp(s1: *const u8, s2: *const u8, n: usize) -> i32 {
    let mut i = 0;
    while i < n {
        let a = *s1.offset(i as isize);
        let b = *s2.offset(i as isize);
        if a != b {
            return a as i32 - b as i32
        }
        i += 1;
    }
    return 0;
}
