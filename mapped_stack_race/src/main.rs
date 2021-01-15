use std::thread;

// RACE CONDITION: STACK ALLOCATED VARIABLE

fn main() {
	// Allocate var on stack, initialize it
	static mut stackvar: u8 = 16;

	// Fork off child thread
	let _child = thread::spawn( move || {
		// Altering stackvar here
		unsafe { stackvar = 99; }
	});

	// Alter the value in the parent thread
	unsafe { stackvar = 32; }

	unsafe { println!("stackvar == {}", stackvar); }

}
