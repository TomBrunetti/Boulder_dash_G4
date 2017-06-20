package view;

import javax.swing.JFrame;


public class Window extends JFrame {

	public void Window()
	{
	    this.setTitle("BoulderDash 2.0");
	    this.setSize(656, 656);
	    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	    this.setLocationRelativeTo(null);
	    this.setVisible(true);
	}
}
