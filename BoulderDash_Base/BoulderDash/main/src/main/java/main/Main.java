package main;

import java.sql.SQLException;

import contract.GameLoop;



public abstract class Main {

	
    public static void main(final String[] args) {
 	GameLoop GL = new GameLoop();
 	GL.createGame();
    }

}
