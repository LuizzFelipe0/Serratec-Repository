package estudo;

public class TesteProduto {

	public static void main(String[] args) {

		Produto p = new Produto(179, "Whey Protein", 81.0);
		System.out.println("Código: "+p.getCod()+"\nNome do Produto: "
		+p.getDescricao()+"\nPreço: "
		+p.getValor());
		
	}

}
