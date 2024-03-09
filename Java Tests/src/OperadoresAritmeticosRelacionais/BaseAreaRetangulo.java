package OperadoresAritmeticosRelacionais;

import java.util.Scanner;

/*Escreva um algoritmo para ler as dimensões de um retângulo 
(base e altura), calcular e escrever a área do retângulo.*/

public class BaseAreaRetangulo {
	
	public static void main(String[] args) {

		int base = 0;
		int alt = 0;
		
        Scanner leitor = new Scanner(System.in);

        System.out.print("Insira a base desejada: ");
        base = leitor.nextInt();
        
        System.out.print("Insira a altura desejada: ");
        leitor.nextLine();

        alt = leitor.nextInt();
		
        int area = base*alt;

        leitor.close();



		System.out.println("A área do Retângulo é: "+ area+ " metros.");
		
		
	}
}