package dominioImovel;

import entidadesImovel.Apto;
import entidadesImovel.Casa;
import entidadesImovel.Imovel;
import entidadesImovel.Proprietario;

public class TesteImovel {

	public static void main(String[] args) {

		Imovel i1 = new Casa("Centro",3700,false); 
		Imovel i2 = new Apto("Samambaia",3200,3); 
		
		Proprietario p1 = new Proprietario("Luiz",i2);
		Proprietario p2 = new Proprietario("John",i1);

		System.out.println("Proprietário:"+p1.getNome());
		System.out.println(p1.getImovel().toString());
		System.out.println("Valor a pagar Itbi:"+p1.getImovel().calcularImpostoVenda());

		System.out.println("\n\nProprietário:"+p2.getNome());
		System.out.println(p2.getImovel().toString());
		System.out.println("Valor a pagar Itbi:"+p2.getImovel().calcularImpostoVenda());
		
	}

}
