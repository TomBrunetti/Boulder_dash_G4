package view;
import javax.swing.JFrame;



public class Window extends JFrame {
	
	WindowElements WE = new WindowElements();

	public void fillWindow()
	{
		JFrame win = new JFrame();
	    win.setTitle("BoulderDash 2.0");
	    win.setSize(656, 656);
	    win.setResizable(false);
	    win.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	    win.setLocationRelativeTo(null);
	    win.setContentPane(WE);
	    win.setVisible(true);
	}



}
