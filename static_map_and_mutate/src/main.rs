use std::thread;

// Static map and mutate:
// We take a static variable of type u8 and alter it in child thread as well as the parent thread, thereby implicitly mapping it
// 
// We do this in order to test to observe how the Rust compiler maps the static variable

fn main() {
	static mut myvar: u8 = 8;

	// Fork off child
	let child = thread::spawn(move || {
		// Thread function

		// Child thread access and mutate (increment)
		unsafe {
			println!("Child says: Before incrementing, myvar is {}", myvar);
			myvar += 1;  // Alter (increment) variable
			println!("Child says: After incrementing, myvar is {}", myvar);
		}
	});

	let _r = child.join();  // Join to avoid race condition

	// Parent thread access and mutate (increment)
	unsafe {
		println!("Parent says: Before incrementing, myvar is {}", myvar);
		myvar += 1;
		println!("Parent says: After incrementing, myvar is {}", myvar);
	}
}
