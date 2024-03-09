package OperadoresAritmeticosRelacionais;

import java.util.Scanner;

public class PlacarTimes {

	public static void main(String[] args) {
		
		String time1;
		String time2;
		int gol1;
		int gol2;
		
		Scanner leitor = new Scanner(System.in);
		
		  	System.out.print("Insira o nome do primeiro time: "+"\n");
		  	time1 = leitor.nextLine();
	      	
		  	System.out.print("Insira o nome do segundo time: "+"\n");
		  	
		  	time2 = leitor.nextLine();


	      	System.out.print("Insira o número de gols que o "+ time1+ " marcou:");
	        gol1 = leitor.nextInt();
	        
	        System.out.print("Insira o número de gols que o "+ time2+ " marcou:");
	        gol2 = leitor.nextInt();
	        
	        leitor.close();
	        
	        if(gol1>gol2){
	    		System.out.println(time1 + " venceu!");
	    		
	        }if (gol2>gol1) {
	        	System.out.println(time2 + " venceu!");
	        }else {
	        	System.out.println( "EMPATE!");

	        }
				
				
				
				
				
				
	}

}
