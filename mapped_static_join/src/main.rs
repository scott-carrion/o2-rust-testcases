use std::thread;

// RACE CONDITION SOLUTION: THREAD JOIN

fn main() {
	// Allocate static mutable var, initialize it
	static mut staticvar: u8 = 16;

	// Fork off child thread
	let _child = thread::spawn( move || {
		// Altering staticvar here
		unsafe { staticvar = 99; }
	});

	let _rc = _child.join();  // Resolve race condition using join()
	
	// Alter the value in the parent thread
	unsafe { staticvar = 32; }

	unsafe { println!("staticvar == {}", staticvar); }

}
