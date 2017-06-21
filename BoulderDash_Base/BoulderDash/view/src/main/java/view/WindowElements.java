package view;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Image;
import java.io.File;
import java.io.IOException;
import javax.imageio.ImageIO;
import javax.swing.JPanel;

public class WindowElements extends JPanel{

	private int x;
	private int y;
	private String image;
	
	public void paintComponent(Graphics g)
	{
	        Image img;
			try {
			img = ImageIO.read(new File("C:/Users/titou/git/Boulder_dash_G4/Image jeu/Personnage/Face/Face 1.png"));
	        g.drawImage(img, x, y, this);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				}
			}

	
	public int getX() {
		return x;
	}
	public int getY() {
		return y;
	}
	public void setXY(int x, int y) {
		this.y = y;
		this.x = x;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}    
	
}

