package estudo;

public class Empregado {

	private String nome;
	private String sobrenome;
	private double salario;

	public Empregado(String nome, String sobrenome, double salario) {
		this.nome = nome;
		this.sobrenome = sobrenome;
		this.salario = salario;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getSobrenome() {
		return sobrenome;
	}

	public void setSobrenome(String sobrenome) {
		this.sobrenome = sobrenome;
	}

	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		this.salario = salario;
	}

	public void calculaImpostoRenda() {
		double salarioDesconto;
		
		if (salario < 1903.98) {
			salarioDesconto = salario + 0;

		} else if (salario > 1903.98 && salario < 2826.65) {
			salarioDesconto = salario * 0.075;

		} else if (salario > 2826.65 && salario < 3751.05) {
			salarioDesconto = salario * 0.15;

		} else if (salario > 3751.05 && salario < 4664.68) {
			salarioDesconto = salario * 0.225;
		} else
			salarioDesconto = salario * 0.275;

		System.out.println("O salario com desconto é "+(salario-salarioDesconto)+" reais.");
		
	}
}
