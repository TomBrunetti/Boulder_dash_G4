package main;

import view.Window;

public abstract class Main2 {

	private int level;
	
    public static void main(final String[] args) {
    	Window Win = new Window();
    	Win.fillWindow();
    }

	public int getLevel() {
		return level;
	}

	public void setLevel(int level) {
		this.level = level;
	}
}
