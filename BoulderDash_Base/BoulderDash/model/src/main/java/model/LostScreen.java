package model;
import java.awt.Graphics2D;
import java.awt.Image;

import javax.swing.ImageIcon;



public class LostScreen extends Entity  {

	public LostScreen(int x, int y) {
		super(x, y);
		// TODO Auto-generated constructor stub
	}
	public void draw(Graphics2D g2d)
	{
		g2d.drawImage(getWSImg(), x, y, null);
	}
	
	public Image getWSImg()
	{
		ImageIcon ic = new ImageIcon("Image_jeu/WLScreen/gameOver.jpg");
		return ic.getImage();	
	}

}


