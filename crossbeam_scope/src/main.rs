use crossbeam::thread;

fn main() {
	// Spawn a thread using crossbeam::scope
	// This construct allows us to make a thread that is guaranteed to terminate before the scope exits,
	// allowing it to reference variables outside the scope

	// Some stack variables that we will access within the thread
	let mut sv_a = 42;
	let mut sv_b = 69;
	let mut sv_c = 101;
	
	// Define scope and spawn thread
	thread::scope(|my_scope| {
		let _h = my_scope.spawn(|_| {
			// Print the values of the stack variables to stdout, then add 4 to all of them
			//println!("Before adding 4: sv_a == {}; sv_b == {}; sv_c == {}", sv_a, sv_b, sv_c);
			sv_a +=4; sv_b += 4; sv_c += 4;
			//println!("After adding 4: sv_a == {}; sv_b == {}; sv_c == {}", sv_a, sv_b, sv_c);
		});
		// No need to join and/or unwrap thanks to this implementation, yay!
	}).unwrap();

	// Print the values outside the scope to make sure that values were carried over properly
	//println!("Outside the scope: sv_a == {}; sv_b == {}; sv_c == {}", sv_a, sv_b, sv_c);
}
