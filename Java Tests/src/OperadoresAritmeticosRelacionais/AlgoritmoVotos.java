package OperadoresAritmeticosRelacionais;

import java.util.Scanner;

public class AlgoritmoVotos {

	public static void main(String[] args) {
		
	/* Escreva um algoritmo para ler o número total de eleitores de um município,
	 *  o número de votos brancos, nulos e válidos. Calcular e escrever o percentual 
	 *  que cada um representa em relação ao total de eleitores 
	 *  com duas casas decimais. 
	 */
	
		
		
        Scanner leitor = new Scanner(System.in);
        
        System.out.print("Insira o nº de eleitores: ");
        double eleitores ;
        eleitores = leitor.nextInt();
        
        System.out.print("Votos anulados: ");
		double votosn ;
        votosn = leitor.nextInt();
        
        System.out.print("Votos válidos: ");
		double votosv ;
        votosv = leitor.nextInt();
        
        System.out.print("Votos em branco: ");
		double votosb ;
        votosb = leitor.nextInt();
        
        double contavotosv = (votosv/eleitores)*100;
        double contavotosn = (votosn/eleitores)*100;
        double contavotosb = (votosb/eleitores)*100;
        
        leitor.close();

		System.out.println("Eleitores: "+ eleitores);
		System.out.println("Vostos Válidos: "+String.format("%.2f", contavotosv)+"%");
		System.out.println("Vostos em branco: "+ String.format("%.2f", contavotosb)+"%");
		System.out.println("Vostos nulos: "+ String.format("%.2f", contavotosn)+"%");



        
        

	
	
	
	
	
	
	
	}

}
