use std::thread;
use std::sync::Arc;

use crossbeam::queue::ArrayQueue;

fn main() {
	// Start by creating thread-safe ArrayQueue embedded within Arc instance.
	// ArrayQueue shall have space for 5000001 elements, and we will push 5000000
	// Using 5 threads concurrently
	let queue = Arc::new(ArrayQueue::new(5000001));
	let handles: Vec<_> = (1..6)
	.map(|_| {
		let t_queue = queue.clone();
		thread::spawn(move || {
			for _ in 0..1_000_000 {
				let _urv = t_queue.push(10);  // Each thread pushes 10 one million total times, concurrently
			}
		})
	})
	.collect();

	// Join the threads
	for handle in handles {
		handle.join().unwrap();
	}

	// Unpack the queue
	let final_queue = Arc::try_unwrap(queue).unwrap();
	let mut sum = 0;

	// After unpacking the queue, sum all elements by popping the queue until there's nothing left
	// Since we did 5 concurrent threads with one million iterations each, this should read fifty million
	while let Some(i) = final_queue.pop() {
		sum += i;
	}

	println!("Final sum: {}", sum);
}
