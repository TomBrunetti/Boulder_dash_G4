package controller;
import java.util.Observable;
import model.DetectionTouches;

public class Event extends Observable {
		
	public Event(){

	}
	
	private boolean ZKey;
	private boolean QKey;
	private boolean SKey;
	private boolean DKey;
	private boolean EscapeKey;
	private boolean WKey;
	private boolean XKey;
	
	public void movement(){
	// Up
		System.out.println("mvm");
		if(ZKey == true){
			System.out.println("Z");
			
		}
	// Left
		if(QKey == true){
			
		}
	// Down
		if(SKey == true){
			
		}
	// Right
		if(DKey == true){
			
		}
		if(EscapeKey == true){
			System.exit(0);
		}
		
		if(WKey == true && XKey == true){
			//reset();
		}
		
		
	}


}
