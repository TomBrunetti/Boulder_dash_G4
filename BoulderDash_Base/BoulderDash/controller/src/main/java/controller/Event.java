package controller;
import javax.swing.JFrame;

public class Event extends Controller {
		public void movement(){
	// Up
		if(ZKey == true){
			pan.setPosY(pan.getPosY()-16);
	}
	// Left
		if(QKey == true){
			pan.setPosX(pan.getPosX()-16);
		}
	// Down
		if(SKey == true){
			pan.setPosY(pan.getPosY()+16);
		}
	// Right
		if(DKey == true){
			pan.setPosX(pan.getPosX()+16);
		}
		
	// Exit
		if(EscapeKey == true){
			System.exit(0);
		}
	// Reset
		if(WKey == true && XKey == true){
			Reset();
				} 
	}
}
