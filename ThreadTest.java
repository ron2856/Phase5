import System;
import Thread;

public class MyRunnable implements Runnable {
	public void run() {
		System.out.println("Hello from a thread that was implemented using the Runnable Interface");
	}
}

public class ThreadTest {
	public static void main() {
		new Thread(new MyRunnable()).start();
			System.out.println("Hello from Main");
	}
}