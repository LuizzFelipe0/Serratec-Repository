package OperadoresAritmeticosRelacionais;

import java.util.Scanner;

public class AlgoritmoIdadePessoa {

	public static void main(String[] args) {
		
		
		
		int anos = 0;
		int meses =0;
		int dias =0;
		
        Scanner leitor = new Scanner(System.in);

        System.out.print("Insira a idade em anos: ");
        anos = leitor.nextInt();
        
        System.out.print("Insira a quantidade de meses que já passaram esse ano: ");
        leitor.nextLine();
        meses = leitor.nextInt();
        
        System.out.print("E os dias que passaram nesse mês? ");
        dias = leitor.nextInt();

        
        int conta = (anos*365)+(meses*30)+dias;
        
        leitor.close();

		System.out.println("Você viveu  " + conta + " dias em sua vida.");

		
		
		
		
	}
	

}
