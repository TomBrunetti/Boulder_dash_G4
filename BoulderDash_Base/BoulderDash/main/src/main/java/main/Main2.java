package main;


import contract.GameLoop;


public abstract class Main2 {

	private int level;
	
	
    public static void main(final String[] args) {
 	GameLoop GL = new GameLoop();
 	GL.initializeMap(1);
    }


	public int getLevel() {
		return level;
	}

	public void setLevel(int level) {
		this.level = level;
	}
}
