package contract;

import controller.Controller;
import controller.Event;
import model.*;
import view.Window;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.util.Observable;
import java.util.Observer;


public class GameLoop implements Observer {
	
	char[][] c_map;
	char[][] v_map;
	
	public GameLoop(){
	}
	
	static AddEntity AE = new AddEntity();
	
	public void createGame(){
		this.initializeMap(1);
		
		Event ev = new Event();
		
		
		CharacterView cv = new CharacterView(c_map);
		
		
		Window Win = new Window();
		Win.Window(AE.getEntity());
		
		
		ev.movement();
		v_map=cv.getCView();
		this.testMap();
	
	}
	
	public void endGame(){}
	
	public void display(){}
	
	public void initializeMap(int level){
		Mapping map = new Mapping();
		c_map=map.loadMap(level);
		
	}
	public void testMap(){
		for(int i=0; i<15; i++){
			for(int j=0; j<15; j++){
				if(v_map[i][j]=='x'){
					AE.addEntity(new HardWall(i*16, j*16));
				}
				if(v_map[i][j]=='m'){
					AE.addEntity(new UnbreakableWall(i*16, j*16));
				}
				if(v_map[i][j]=='y' || v_map[i][j]=='z'){
					AE.addEntity(new EmptyWall(i*16, j*16));
				}
				if(v_map[i][j]=='f'){
					AE.addEntity(new FlapFlap(i*16, j*16));
				}
				if(v_map[i][j]=='d'){
					AE.addEntity(new Diamond(i*16, j*16));
				}
				if(v_map[i][j]=='b'){
					AE.addEntity(new BimBim(i*16, j*16));
				}
				if(v_map[i][j]=='r'){
					AE.addEntity(new Rock(i*16, j*16));
				}
				if(v_map[i][j]=='e'){
					AE.addEntity(new Door(i*16, j*16));
				}
				if(v_map[i][j]=='p'){
					AE.addEntity(new Player(i*16, j*16));
				}
				if(v_map[i][j]=='u'){
					AE.addEntity(new PuffPuff(i*16, j*16));
				}
				
				
				
				
			}
		}
	}

	@Override
	public void update(Observable o, Object arg) {
		// TODO Auto-generated method stub
		
	}

	
}