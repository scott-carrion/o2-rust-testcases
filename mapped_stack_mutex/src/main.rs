use std::thread;
use std::sync::{Arc, Mutex};

// RACE CONDITION SOLUTION: MUTUAL EXCLUSION (MUTEX) SYNCHRONIZATION PRIMITIVE
// note: Rust implements the mutex in its standard library essentially as a mutex guard

fn main() {
	// Var is protected by a mutex, and mapped to child thread using Arc
	let protected_var = Arc::new(Mutex::new(0));
	// Clone of protected_var that we will map to child thread to avoid borrowing error
	let clone = Arc::clone(&protected_var);
	let _rc = thread::spawn(move || {
		// Lock mutex until end of thread section
		let mut num = clone.lock().unwrap();

		*num += 100;  // Add 100, don't set 100. We will see in output that this adds asynchronously, but it still adds up to 1100
		println!("Child: After increment, num is {:?}", *num);
	});

	for _ in 0..1000 {  // Add 1000 to protected_var. Happens asynchronously with child thread, but mutex protection allows atomic addition and printing
		let mut num_main = protected_var.lock().unwrap();
		*num_main += 1;

		println!("Parent: After increment, num is {:?}", *num_main);
	}

	let _jc = _rc.join();
	println!("Parent after join with child: value is {}", *protected_var.lock().unwrap());
}

