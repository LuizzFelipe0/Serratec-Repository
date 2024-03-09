package estudo;

public class TestePessoa {

	public static void main(String[] args) {

		Pessoa pessoa = new Pessoa();

		pessoa.setIdPessoa(957340);
		pessoa.setAltura(1.82);
		pessoa.setPeso(84.0);
		pessoa.setNome("Luiz Felipe");
		
		System.out.println(pessoa.getNome() + ",você está " + pessoa.resultado());
	}

}
