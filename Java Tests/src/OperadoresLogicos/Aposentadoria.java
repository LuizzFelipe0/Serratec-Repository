package OperadoresLogicos;

import java.util.Scanner;

public class Aposentadoria {

	public static void main(String[] args) {
		Scanner leitor = new Scanner(System.in);
		int id;
		int tid;
		
		System.out.println("Quantos anos você tem? ");
        id = leitor.nextInt();
        
        System.out.println("Quantos anos você trabalha? ");
        tid = leitor.nextInt();
        
        leitor.close();
       
        if(id >= 65 || tid >=30) {
            System.out.println("Parabéns você foi Aprovado na Aposentadoria! ");
            }if (id >= 60 && tid >=25) {
                System.out.println("Parabéns você foi Aprovado na Aposentadoria! ");
            }else {
            	System.out.println("Reprovado na Aposentadoria! ");
            }

	}

}
