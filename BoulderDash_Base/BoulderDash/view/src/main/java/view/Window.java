package view;

import javax.swing.JFrame;


public class Window extends JFrame {
	
	private WindowElements WE = new WindowElements();
	
	public void fillWindow()
	{
	    this.setTitle("BoulderDash 2.0");
	    this.setSize(656, 656);
	    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	    this.setLocationRelativeTo(null);
		this.setContentPane(WE);
	    this.setVisible(true);
	}
}
