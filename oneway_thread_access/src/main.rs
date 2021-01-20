use std::thread;

// One-way borrow test case (read only):
// We take a variable of type u8 and access it in child thread, thereby implicitly mapping it
// 
// We do this in order to test to observe how the Rust compiler maps the variable

fn main() {
	let myvar = 8 as u8;

	// Fork off child
	let child = thread::spawn(move || {
		// Thread function
		// Child thread access
		println!("Child says: myvar is {}", myvar);
	});

	let _r = child.join();  // Join to avoid race condition

	// Parent thread access
	println!("Parent says: myvar is {}", myvar);
}
