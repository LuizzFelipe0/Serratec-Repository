package OperadoresAritmeticosRelacionais;

import java.util.Scanner;

public class SalaryAtWork {

	public static void main(String[] args) {
		
		
		double htm;
		double sph;
		
		Scanner leitor = new Scanner(System.in);
		
        System.out.print("Insira o número de horas trabalhadas por mês: ");
        htm = leitor.nextInt();
	
        double hts = htm/4.5;
        
        System.out.print("Insira seu salário por hora: ");
        sph = leitor.nextInt();

        leitor.close();
        
        if(hts>40) {
            System.out.print("Seu salário é: "+(sph*0.5)*htm);

        }else {
            System.out.print("Seu salário é: "+(htm*sph) );

        }




	}

}
