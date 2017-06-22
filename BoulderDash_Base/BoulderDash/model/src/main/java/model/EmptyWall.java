package model;

import java.awt.Graphics2D;
import java.awt.Image;

import javax.swing.ImageIcon;

public class EmptyWall extends Entity {

	
	
	public EmptyWall(int x, int y) {
		super(x, y);
	}

	public void update()
	{
		
	}
	
	public void draw(Graphics2D g2d)
	{
		g2d.drawImage(getEWImg(), x, y, null);
	}
	
	public Image getEWImg()
	{
		ImageIcon ic = new ImageIcon("C:/Users/titou/git/Boulder_dash_G4/Image jeu/Mur/Mur cass�.png");
		return ic.getImage();	
	}

}
