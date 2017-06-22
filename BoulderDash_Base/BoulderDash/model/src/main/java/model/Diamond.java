package model;

import java.awt.Graphics2D;
import java.awt.Image;

import javax.swing.ImageIcon;

public class Diamond extends Entity{

	public Diamond(int x, int y) {
		super(x, y);
	}

	public void update()
	{
		
	}
	
	public void draw(Graphics2D g2d)
	{
		g2d.drawImage(getDiamondImg(), x, y, null);
	}
	
	public Image getDiamondImg()
	{
		ImageIcon ic = new ImageIcon("C:/Users/titou/git/Boulder_dash_G4/Image jeu/Diamand/Diamand.png");
		return ic.getImage();	
	}
}
