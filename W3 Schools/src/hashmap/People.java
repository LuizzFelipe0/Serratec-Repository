package hashmap;

import java.util.HashMap;

public class People {

	public static void main(String[] args) {

		// Create a HashMap object called people
		HashMap<String, Integer> people = new HashMap<String, Integer>();

		// Add keys and values (Nome, Idade)
		people.put("Luiz", 32);
		people.put("Giselle", 20);
		people.put("Cauã", 18);
		people.put("João", 48);
		people.put("Felipe", 53);
		people.put("Paula", 61);

		for (String i : people.keySet()) {
			System.out.println("| Nome: " + i + " | Idade: " + people.get(i));
		}
	}
}
