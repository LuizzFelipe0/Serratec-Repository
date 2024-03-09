package ExercíciosJava;

import java.util.Scanner;

public class Média {

	// Fazer um programa que imprima a média aritmética dos números 8,9 e 7. A média
	// dos
	// números 4, 5 e 6. A soma das duas médias. A média das médias.

	public static void main(String[] args) {

		Scanner leitor = new Scanner(System.in);

		int n1 , n2, n3, n4, n5, n6;

		int indice = 0;

		String parar = "N";

		do {

			System.out.println("Informe os números para a Primeira média");
			System.out.println("\nPrimeiro número:");
			n1 = leitor.nextInt();
			leitor.nextLine();
			System.out.println("\nSegundo número:");
			n2 = leitor.nextInt();
			leitor.nextLine();
			System.out.println("\nTerceiro número:");
			n3 = leitor.nextInt();
			leitor.nextLine();
			
			int media1 =(n1 + n2 + n3) / 3;

			System.out.println("\nResultado da Primeira Média: " + media1);
			System.out.print("\nDeseja parar? (S/R/N) ");
			parar = leitor.nextLine().toUpperCase();
			if (parar.equals("R")) {
				continue;
			}

			indice++;

			if (parar.equals("S")) {
				break;
			}

			System.out.println("\n\n\nAgora informe os números para a Segunda média");
			System.out.println("\nQuarto número:");
			n4 = leitor.nextInt();
			leitor.nextLine();
			System.out.println("\nQuinto número:");
			n5 = leitor.nextInt();
			leitor.nextLine();
			System.out.println("\nSexto número:");
			n6 = leitor.nextInt();
			leitor.nextLine();
			
			int  media2=(n4 + n5 + n6) / 3;

			System.out.println("\nResultado da Segunda Média: " + media2);
			System.out.print("\nDeseja ver a Soma e a Média das médias? (S/R/N) ");
			parar = leitor.nextLine().toUpperCase();
			System.out.println("\nSoma das médias: "+(media1+media2));
			System.out.println("\nMédia das médias: "+(media1+media2)/2);

			if (parar.equals("R")) {
				continue;
			}

			indice++;

			if (parar.equals("S")) {
				break;
			}

		} while (true);
		

		
		leitor.close();

	}

}
