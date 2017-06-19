package model;

import java.awt.Image;

public class Rock extends Stone{

	Image imgRock;
	private int Rx;
	private int Ry;
	public Rock(int sx, int sy) {
		super(sx, sy);
		Rx=sx;
		Ry=sy;
		
	}

	public void collision(){
		
	}
	
	public int getPosX(){
		return Rx;
	}
	public int getPosY(){
		return Ry;
	}
	
	public void setPosX(int x){
		Rx=x;
	}
	public void setPosY(int y){
		Ry=y;
	}
	
	
}
