package hashmap;

import java.util.HashMap;

public class HashMapString {
	public static void main(String[] args) {

		HashMap<String, String> capitalCities = new HashMap<String, String>();

		capitalCities.put("England", "London");
		capitalCities.put("Germany", "Berlin");
		capitalCities.put("Norway", "Oslo");
		capitalCities.put("USA", "Washington DC");
		capitalCities.put("Brazil", "Brasília");
		capitalCities.remove("England"); // Removendo um Item
		
		// capitalCities.clear(); // Limpando tudo

		// System.out.println(capitalCities);

		// System.out.println(capitalCities.get("USA")); // Acessando um Item
		// System.out.println(capitalCities.size()); // Mostrando qtd de itens

		for (String i : capitalCities.keySet()) {
			System.out.println(i);
		}
		System.out.println("\n\n");

		for (String i : capitalCities.values()) {
			System.out.println(i);
		}
	}
}
