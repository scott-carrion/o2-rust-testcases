use std::thread;

// RACE CONDITION: STATICALLY ALLOCATED VARIABLE

fn main() {
	// Allocate static mutable var, initialize it
	static mut staticvar: u8 = 16;

	// Fork off child thread
	let _child = thread::spawn( move || {
		// Altering staticvar here
		unsafe { staticvar = 99; }
	});

	// Alter the value in the parent thread
	unsafe { staticvar = 32; }

	unsafe { println!("staticvar == {}", staticvar); }

}
