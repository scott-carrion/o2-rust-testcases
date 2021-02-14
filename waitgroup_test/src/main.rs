use crossbeam::sync::WaitGroup;
use std::thread;

fn main() {
	// Create a new wait group.
	let wg = WaitGroup::new();
	
	// Initialize shared variable
	static mut data: u8 = 0;

	for _ in 0..10 {
	    // Create another reference to the wait group by cloning it.
	    // This increments number of threads expect when wait() is called by 1
	    let wg = wg.clone();

	    unsafe {
		    // Spawn a thread using std library
		    thread::spawn(move || {
			// Mutate data by incrementing it by 1
			data += 1;

			// Drop the reference to the wait group.
			drop(wg);
		    });
	   }
	}

	// Back in parent thread...

	// Block until all threads have finished their work.
	wg.wait();

	// Print out the values and exit
	unsafe {
		println!("Parent thread here, I unblocked, as wait group wait() terminated!");
		println!("value of data is {}", data);
	}
}
