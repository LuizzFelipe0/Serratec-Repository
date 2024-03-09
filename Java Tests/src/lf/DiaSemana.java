package lf;

public class DiaSemana {

	public static void main(String[] args) {
		
		int day = 1;
		switch (day) {
		  case 1:
		    System.out.println("Segunda-Feira");
		    break;
		  case 2:
		    System.out.println("Terça-Feira");
		    break;
		  case 3:
		    System.out.println("Quarta-Feira");
		    break;
		  case 4:
		    System.out.println("Quinta-Feira");
		    break;
		  case 5:
		    System.out.println("Sexta-Feira");
		    break;
		  case 6:
		    System.out.println("Sábado");
		    break;
		  case 7:
		    System.out.println("Domingo");
		    break;
		  
		  default:     // Aparece caso a opção seja diferente do caso 7 acima
		        System.out.println("Dia Inválido");
		}
		
	

	}

}
