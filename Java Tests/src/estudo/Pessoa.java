package estudo;

public class Pessoa {

	private int idPessoa;
	private String nome;
	private double peso;
	private double altura;
	String situacao;

	public double calcularImc() {
		double imc = getPeso() / (getAltura() * getAltura());
		System.out.println(imc);
		return imc;

	}

	public String resultado() {
		if (calcularImc() < 18.5) {
			return situacao = "Abaixo do Peso!";

		} else {
			if (calcularImc() >= 18.5 && calcularImc() <= 24.9) {
				return situacao = "Possui Peso Normal!";
			} else {
				return situacao = "Acima do Peso Adequado!";
			}
		}

	}

	public int getIdPessoa() {
		return idPessoa;
	}

	public void setIdPessoa(int novoidPessoa) {
		this.idPessoa = novoidPessoa;
	}

	public double getAltura() {
		return altura;
	}

	public void setAltura(double novoaltura) {
		this.altura = novoaltura;
	}

	public double getPeso() {
		return peso;
	}

	public void setPeso(double novopeso) {
		this.peso = novopeso;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String novonome) {
		this.nome = novonome;
	}
}
