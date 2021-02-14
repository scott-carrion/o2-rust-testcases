use std::sync::{Arc, Mutex};
use std::thread;
use std::sync::mpsc::channel;

const N: usize = 10;

// Spawn a few threads to increment a shared variable (non-atomically), and
// let the main thread know once all increments are done.
//
// Here we're using an Arc to share memory among threads, and the data inside
// the Arc is protected with a mutex.

fn main() {
	// Initialize our shared variable data on heap, accessible through Arc, protected by a Mutex
	let data = Arc::new(Mutex::new(0));

	// We will use a std::sync::mpsc::channel to communicate between parent and child thread
	let (tx, rx) = channel();

	// Spawn N threads, and mutate the shared variable in each. Race conditions avoided thanks to Mutex
	for _ in 0..N {
	    // data within this scope is a pointer to data, protected by Mutex, in parent's scope 
	    // tx is the thread end of the channel, cloned so that spawned threads can access them
	    let (data, tx) = (Arc::clone(&data), tx.clone());
	    thread::spawn(move || {
		// Acquiring the lock for mutable data will block if other threads try and do it
		// unwrap() asserts that threads will not ever fail while holding lock
		let mut data = data.lock().unwrap();

		/* BEGIN CRITICAL SECTION */
		println!("Spawned thread here, this is data before incrementing: {}", data);
		*data += 1;
		println!("After incrementing: {}", data);

		// Finally, if we are on the last thread, we are done mutating data. Send data to parent thread
		// over channel, then exit!
		if *data == N {
		    println!("Sending data back to over channel!");
		    tx.send(*data).unwrap();
		}

		// Critical section ends when data goes out of scope, basically a Mutex guard in C/C++
		/* END CRITICAL SECTION */
	    });
	}

	// Back in parent thread, let's see what the value of data is now
	println!("Back in parent thread, this was received over the channel: {:?}", rx.recv().unwrap());
	println!("This is what data is on parent thread's end: {:?}", *data.lock().unwrap());
}
