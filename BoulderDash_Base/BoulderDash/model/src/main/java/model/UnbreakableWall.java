package model;

import java.awt.Graphics2D;
import java.awt.Image;

import javax.swing.ImageIcon;


public class UnbreakableWall extends Entity{

	Image imgUnWall;
	
	public UnbreakableWall(int x, int y) {
		super(x, y);
	}

	public void update()
	{
		
	}
	
	public void draw(Graphics2D g2d)
	{
		g2d.drawImage(getUWImg(), x, y, null);
	}
	
	public Image getUWImg()
	{
		ImageIcon ic = new ImageIcon("C:/Users/titou/git/Boulder_dash_G4/Image jeu/Mur/mur incassable.png");
		return ic.getImage();	
	}
	
	public void collision(){
		
	}
}
