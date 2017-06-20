package model;

import java.sql.SQLException;

public class Map {

	private String carte;
	public Map() {
		
	}
	
	public void loadMap(){
		ModelFacade bddfetch = new ModelFacade();
		Example example = new Example(0, carte);
		try {
			example = bddfetch.getExampleById(1);
			carte = example.toString();
			System.out.print(carte);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}
	public void loadStones(){
		
	}
	public void loadWalls(){
		
	}
	public void loadMonsters(){
		
	}
	public void loadCharacter(){
		
	}
}
