import Runnable;

public class Thread implements Runnable {
    // YOUR CODE HERE
	Runnable passedRunnable;
    public Thread() {}	
    public Thread(Runnable passedRunnable) { 
	this.passRunnable = passedRunnable;
    }
    public void run() { }
    public final void start() {
	passedRunnable.run();
    }
	//new Thread(new ClassThatImplementsRunnable()).start();
}
