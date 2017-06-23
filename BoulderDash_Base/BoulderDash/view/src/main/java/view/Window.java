package view;
import java.util.ArrayList;

import javax.swing.ImageIcon;
import javax.swing.JFrame;
import javax.swing.JLabel;

import model.DetectionTouches;
import model.Entity;



public class Window extends JFrame {
	
	public void Window(ArrayList<Entity> entities)
	{
		JFrame win = new JFrame();
		DetectionTouches l = new DetectionTouches();
	    win.setTitle("BoulderDash 2.0");
	    win.setSize(246, 275);
	    win.setResizable(false);
	    win.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	    win.setLocationRelativeTo(null);
	    win.add(new WindowElements(entities));
	    win.setVisible(true);
	    win.addKeyListener(l);
	    win.setFocusable(true);
	}




}
