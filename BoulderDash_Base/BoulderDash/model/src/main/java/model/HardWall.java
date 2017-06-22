package model;

import java.awt.Graphics2D;
import java.awt.Image;

import javax.swing.ImageIcon;

public class HardWall extends Entity{

	public HardWall(int x, int y) {
		super(x, y);
	}

	public void update()
	{
		
	}
	
	public void draw(Graphics2D g2d)
	{
		g2d.drawImage(getHWImg(), x, y, null);
	}
	
	public Image getHWImg()
	{
		ImageIcon ic = new ImageIcon("C:/Users/titou/git/Boulder_dash_G4/Image jeu/Mur/Terre non cassé.png");
		return ic.getImage();	
	}
	

	public void transformToEmpty(){
		
	}
	
}
