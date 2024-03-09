package OperadoresAritmeticosRelacionais;

import java.util.Scanner;


public class Equação2Grau {

	public static void main(String[] args) {

		int a;
		int b;
		int c;
		
		Scanner leitor = new Scanner(System.in);
		
		System.out.println( "ax^2+ bx + c = 0");
		
		System.out.print("Insira o valor de a :");
        a = leitor.nextInt();
        
        System.out.print("Agora insira o valor de b :");
        b = leitor.nextInt();

        System.out.print("E o de c? :");
        c = leitor.nextInt();
        
        double delta = Math. sqrt((b*b) - (4*a*c));
        double x1 = (-1*b + delta)/(2*a);
        double x2 = (-1*b - delta)/(2*a);
        
        leitor.close();
        if(delta<0) {
        	System.out.println("Não foi Possível resolver o problema!");
        }else {
        	System.out.println("As raízes da equação são "+x1+" para x1 e "+x2+" para x2");

        }

        
		
		
	}

}
