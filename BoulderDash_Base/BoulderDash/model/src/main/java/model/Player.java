package model;

import java.awt.Graphics2D;
import java.awt.Image;


import javax.swing.ImageIcon;

public class Player extends Entity{

	int NbDiamTaken;

	
	public Player(int x, int y) {
		super(x, y);
	}

	public void update()
	{
		
	}
	
	public void draw(Graphics2D g2d)
	{
		g2d.drawImage(getPlayerImg(), x, y, null);
	}
	
	public Image getPlayerImg()
	{
		ImageIcon ic = new ImageIcon("C:/Users/Antoine/git/Boulder_dash_G4/Image jeu/Personnage/Face/Face 1.png");
		return ic.getImage();	
	}
	
	
	public void takeDiamond() {
		
	}
	
	public void move(){
		
	}

	public void moveRock(){
		
	}
}
