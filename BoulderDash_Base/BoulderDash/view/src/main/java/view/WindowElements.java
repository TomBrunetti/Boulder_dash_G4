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

	        g.setColor(Color.black);
		    g.fillRect(0, 0, this.getWidth(), this.getHeight());
	        g.drawImage(img, 300, 300, this);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				}
			}
	
	public int getX() {
		return x;
	}
	public void setX(int x) {
		this.x = x;
	}
	public int getY() {
		return y;
	}
	public void setY(int y) {
		this.y = y;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}    
	
}

