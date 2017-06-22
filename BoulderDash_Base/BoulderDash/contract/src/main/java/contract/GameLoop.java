package contract;

import model.*;
import view.Window;

public class GameLoop {


	static AddEntity AE = new AddEntity();
	
	public static void createGame(){}
	
	public static void endGame(){}
	
	public static void display(){}
	
	public static void initializeMap(int level)
	{
    	Window Win = new Window();
    	for (int i=0; i<240; i+=16)
    	{
    		for(int y=0; i<240; y+=16)
    		{
    		AE.addEntity(new EmptyWall(y,i));
    		}
    	}

	}
}
