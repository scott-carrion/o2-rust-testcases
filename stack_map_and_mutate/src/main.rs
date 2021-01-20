use std::thread;

// Stack map and mutate:
// We take a variable of type u8 and mutate it in child thread as well as the parent thread, thereby implicitly mapping it
// 
// We do this in order to test to observe how the Rust compiler maps stack variables

fn main() {
	let mut myvar = 8 as u8;

	// Fork off child
	let child = thread::spawn(move || {
		// Thread function
		// Child thread access
		println!("Child says: Before increment, myvar is {}", myvar);
		myvar += 1;
		println!("Child says: After increment, myvar is {}", myvar);
	});

	let _r = child.join();  // Join to avoid race condition

	// Parent thread access
	println!("Parent says: Before increment, myvar is {}", myvar);
	myvar += 1;
	println!("Parent says: After increment, myvar is {}", myvar);
}
