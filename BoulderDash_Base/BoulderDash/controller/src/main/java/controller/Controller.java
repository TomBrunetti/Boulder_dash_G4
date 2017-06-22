package controller;

import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;

public class Controller implements KeyListener{

public boolean ZKey = false;
public boolean QKey = false; 
public boolean SKey = false; 
public boolean DKey = false; 
public boolean WKey = false; 
public boolean XKey = false; 
public boolean EscapeKey = false;

	@Override
	public void keyPressed(KeyEvent e) {
		// TODO Auto-generated method stub
		if(e.getKeyCode() == KeyEvent.VK_Z){
			toucheZ=true;
	}
		if(e.getKeyCode() == KeyEvent.VK_Q){
			toucheQ=true;
		}
		if(e.getKeyCode() == KeyEvent.VK_S){
			toucheS=true;
		}
		if(e.getKeyCode() == KeyEvent.VK_D){
			toucheD=true;
		}
		if(e.getKeyCode() == KeyEvent.VK_W){
			toucheW=true;
		}
		if(e.getKeyCode() == KeyEvent.VK_X){
			toucheX=true;
		}
		if(e.getKeyCode() == KeyEvent.VK_ESCAPE){
			toucheEscape=true;
		}
		}

	@Override
	public void keyReleased(KeyEvent e) {
		// TODO Auto-generated method stub
		if(e.getKeyCode() == KeyEvent.VK_Z){
			toucheZ=false;
	}
		if(e.getKeyCode() == KeyEvent.VK_Q){
			toucheQ=false;
		}
		if(e.getKeyCode() == KeyEvent.VK_S){
			toucheS=false;
		}
		if(e.getKeyCode() == KeyEvent.VK_D){
			toucheD=false;
		}
		if(e.getKeyCode() == KeyEvent.VK_W){
			toucheW=false;
		}
		if(e.getKeyCode() == KeyEvent.VK_X){
			toucheX=false;
		}
		if(e.getKeyCode() == KeyEvent.VK_ESCAPE){
			toucheEscape=false;
	}
		}

		
	

	@Override
	public void keyTyped(KeyEvent e) {
		// TODO Auto-generated method stub
		
	}
	
}

