package contract;
import java.awt.event.KeyListener;
import javax.swing.JFrame;
import java.awt.event.KeyEvent;


public class Event {{
	// Up
		if(Zkey == true){
			pan.setPosY(pan.getPosY()-16);
	}
	// Left
		if(Qkey == true){
			pan.setPosX(pan.getPosX()-16);
		}
	// Down
		if(Skey == true){
			pan.setPosY(pan.getPosY()+16);
		}
	// Right
		if(DKey == true){
			pan.setPosX(pan.getPosX()+16);
		}
}}
