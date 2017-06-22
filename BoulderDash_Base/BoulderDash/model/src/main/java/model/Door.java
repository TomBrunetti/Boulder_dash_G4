package model;

import java.awt.Graphics2D;
import java.awt.Image;

import javax.swing.ImageIcon;

public class Door extends Entity{
	
	public Door(int x, int y) {
		super(x, y);
	}

	public void update()
	{
		
	}
	
	public void draw(Graphics2D g2d)
	{
		g2d.drawImage(getDoorImg(), x, y, null);
	}
	
	public Image getDoorImg()
	{
		ImageIcon ic = new ImageIcon("C:/Users/titou/git/Boulder_dash_G4/Image jeu/Porte/Porte.png");
		return ic.getImage();	
	}

	
	public void checkWin(){
		
	}
}
