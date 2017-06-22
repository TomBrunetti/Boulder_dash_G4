package contract;

import model.Player;
import view.Window;

public class GameLoop {


	static AddEntity AE = new AddEntity();
	
	public static void createGame(){}
	
	public static void endGame(){}
	
	public static void display(){}
	
	public static void initializeMap(int level)
	{
    	Window Win = new Window();
    	AE.addEntity(new Player(200,200));
    	AE.addEntity(new Player(100,100));
    	AE.addEntity(new Player(50,50));
    	Win.Window(AE.getEntity()); 
	}
}
