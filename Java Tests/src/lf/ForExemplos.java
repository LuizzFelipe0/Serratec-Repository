package lf;

public class ForExemplos {

	public static void main(String[] args) {
		
		System.out.println("\n-----------For Somando--------------");

		
		for (int i = 1; i < 11; i++) {
			  System.out.println(i);
			}
			
		System.out.println("\n-----------For Diminuindo--------------");

		
		for (int i = 10; i > 0; i--) {
			  System.out.println(i);
			}
			
		System.out.println("-----------Outra Forma--------------");
		
		
		for (int i = 0; i <= 20; i = i + 2) {
			  System.out.println(i);
			}
		
		System.out.println("-----------Outro Exemplo--------------");
		
		
		String[] carros = {"Volvo", "BMW", "Ford", "Audi","Ferrari"};
		for (String i : carros) {
		  System.out.println(i);
		}
		
		System.out.println("-----------Parada no For--------------");
		
		for (int i = 0; i < 10; i++) {
			  if (i == 7) {
			    break;
			  }
			  System.out.println(i);
			}
		
		System.out.println("-----------Continue no For--------------");

		//Exclui o nº no if
		
		for (int i = 0; i < 7; i++) {
			  if (i == 5) {
			    continue;
			  }
			  System.out.println(i);
			}

	}

}
