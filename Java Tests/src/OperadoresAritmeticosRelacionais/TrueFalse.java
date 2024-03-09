package OperadoresAritmeticosRelacionais;

import java.util.Scanner;

public class TrueFalse {

	public static void main(String[] args) {
		
		double n ;
        Scanner leitor = new Scanner(System.in);

        System.out.print("Insira o número: ");
        n = leitor.nextInt();
        leitor.close();

		System.out.println("\n\n\n\n\n");
		if(n>0){
		System.out.println("O número "+n+" é positivo");
		}else{
		System.out.println("O número "+n+" é negativo");
		}
		
		
		
	}

}
