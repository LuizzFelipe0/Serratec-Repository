package OperadoresAritmeticosRelacionais;

import java.util.Scanner;

public class NumeroMaçãs {

	public static void main(String[] args) {
		
		double apple ;
		Scanner leitor = new Scanner(System.in);
		
        System.out.print("Insira o número de maçãs: ");
        apple = leitor.nextInt();
        leitor.close();
		
        double m1 = apple *1.30;

        System.out.println("\n\n\n\n\n");
		if(apple<12){
		System.out.println("O valor das maçãs é "+apple*1+" reais");
		}else{
		System.out.println("O valor das maçãs é "+String.format("%.2f", m1)+" reais");
		}
		
		
	}

}
