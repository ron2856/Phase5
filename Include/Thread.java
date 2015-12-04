import Runnable;

public class Thread implements Runnable {
    // YOUR CODE HERE
	Runnable passedRunnable;
	
    public Thread(Runnable passedRunnable) { 
	passedRunnable.run(); }
    public void run() { }
    public final void start() {
	// YOUR CODE HERE
	    this.run();
    }
	//new Thread(new ClassThatImplementsRunnable()).start();
}
