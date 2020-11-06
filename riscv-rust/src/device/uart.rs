use terminal::Terminal;

/// Emulates UART. Refer to the [specification](http://www.ti.com/lit/ug/sprugp1/sprugp1.pdf)
/// for the detail.
pub struct Uart {
	clock: u64,
	rbr: u8, // receiver buffer register
	thr: u8, // transmitter holding register
	ier: u8, // interrupt enable register
	iir: u8, // interrupt identification register
	lcr: u8, // line control register
	mcr: u8, // modem control register
	lsr: u8, // line status register
	scr: u8, // scratch
	terminal: Box<dyn Terminal>
}

impl Uart {
	/// Creates a new `Uart`. Input/Output data is transferred via `Terminal`.
	pub fn new(terminal: Box<dyn Terminal>) -> Self {
		Uart {
			clock: 0,
			rbr: 0,
			thr: 0,
			ier: 0,
			iir: 0x02,
			lcr: 0,
			mcr: 0,
			lsr: 0x20,
			scr: 0,
			terminal: terminal
		}
	}

	/// Runs one cycle. `Uart` gets/puts input/output data via `Terminal`
	/// at certain timing.
	pub fn tick(&mut self) {
		self.clock = self.clock.wrapping_add(1);
		// 0x38400 is just an arbitary number @TODO: Fix me
		if (self.clock % 0x38400) == 0 && self.rbr == 0 {
			let value = self.terminal.get_input();
			if value != 0 {
				self.rbr = value;
				self.lsr |= 0x01;
			}
		}
		// 0x10 is just an arbitary number @TODO: Fix me
		if (self.clock % 0x10) == 0 && self.thr != 0 {
			self.terminal.put_byte(self.thr);
			self.thr = 0;
			self.lsr |= 0x20;
		}
	}

	/// Indicates whether `Uart` raises an interrupt signal
	pub fn is_interrupting(&mut self) -> bool {
		if (self.ier & 0x1) != 0 {
			if self.rbr != 0 {
				self.iir = 0x04;
				return true;
			}
		}
		if (self.ier & 0x2) != 0 {
			if self.thr == 0 {
				self.iir = 0x02;
				return true;
			}
		}
		self.iir = 0xf;
		return false;
	}

	/// Loads register content
	///
	/// # Arguments
	/// * `address`
	pub fn load(&mut self, address: u64) -> u8 {
		//println!("UART Load AD:{:X}", address);
		match address {
			0x10000000 => match (self.lcr >> 7) == 0 {
				true => {
					let rbr = self.rbr;
					self.rbr = 0;
					self.lsr &= !0x01;
					rbr
				},
				false => 0 // @TODO: Implement properly
			},
			0x10000001 => match (self.lcr >> 7) == 0 {
				true => self.ier,
				false => 0 // @TODO: Implement properly
			},
			0x10000002 => self.iir,
			0x10000003 => self.lcr,
			0x10000004 => self.mcr,
			0x10000005 => self.lsr,
			0x10000007 => self.scr,
			_ => 0
		}
	}

	/// Stores register content
	///
	/// # Arguments
	/// * `address`
	/// * `value`
	pub fn store(&mut self, address: u64, value: u8) {
		//println!("UART Store AD:{:X} VAL:{:X}", address, value);
		match address {
			// Transfer Holding Register
			0x10000000 => match (self.lcr >> 7) == 0 {
				true => {
					self.thr = value;
					self.lsr &= !0x20;
				},
				false => {} // @TODO: Implement properly
			},
			0x10000001 => match (self.lcr >> 7) == 0 {
				true => {
					self.ier = value;
				},
				false => {} // @TODO: Implement properly
			},
			0x10000003 => {
				self.lcr = value;
			},
			0x10000004 => {
				self.mcr = value;
			},
			0x10000007 => {
				self.scr = value;
			},
			_ => {}
		};
	}

	/// Returns mutable reference to `Terminal`.
	pub fn get_mut_terminal(&mut self) -> &mut Box<dyn Terminal> {
		&mut self.terminal
	}
}
