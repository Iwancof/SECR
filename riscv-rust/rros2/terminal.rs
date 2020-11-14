#![allow(unused)]

pub const UART_BASE: *mut u8 = 0x1000_0000 as *mut u8;

macro_rules! println {
	($($arg:tt)*) => {
		{
			struct InternalTerminalStruct { }

			impl core::fmt::Write for InternalTerminalStruct {
				fn write_str(&mut self, msg: &str) -> Result<(), core::fmt::Error> {
					for c in msg.chars() {
						unsafe { *terminal::UART_BASE = c as u8; }
					}
					Ok(())
				}
			}

			let mut terminal = InternalTerminalStruct {};
			terminal.write_fmt(format_args!($($arg)*));
			terminal.write_str("\n");
		}
	}
}

macro_rules! print {
	($($arg:tt)*) => {
		{
			struct InternalTerminalStruct { }

			impl core::fmt::Write for InternalTerminalStruct {
				fn write_str(&mut self, msg: &str) -> Result<(), core::fmt::Error> {
					for c in msg.chars() {
						unsafe { *terminal::UART_BASE = c as u8; }
					}
					Ok(())
				}
			}

			let mut terminal = InternalTerminalStruct {};
			terminal.write_fmt(format_args!($($arg)*));
		}
	}
}


