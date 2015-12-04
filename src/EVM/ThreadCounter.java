package EVM;

public class ThreadCounter {
	private int counter = 0;
	public synchronized void increaseThreadCount() { 
		counter++; 
	}
	public synchronized void decreaseThreadCount() { 
		counter--; 

		if (counter == 0)
			this.notify();
	}
	public synchronized int getThreadCount() { 
		return counter; 
	}
}
