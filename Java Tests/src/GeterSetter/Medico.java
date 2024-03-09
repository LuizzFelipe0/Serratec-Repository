package GeterSetter;

public class Medico {

	private int crm;
	private String nome;
	private double valorConsulta;
	private double salario;
	public static int totalMedicos;
	
	public Medico(int crm, String nome, double salario, double valorConsulta) {
		this.crm = crm;
		this.nome = nome;
		this.valorConsulta = valorConsulta;
		this.salario = salario;
		totalMedicos += 1;
	}
	
	public String toString() {
		return "Medico --> crm: "+ crm + "\nNome: " + nome + "\nSalario: " + salario+
				"\nValor da Consulta: "+ valorConsulta +"\n";
	
	}
	
	public int getCrm() {
		return crm;
	}


	public String getNome() {
		return nome;
	}


	public double getValorConsulta() {
		return valorConsulta;
	}

	
	public double getSalario() {
		return salario;
	}


	public static int getTotalMedicos() {
		return totalMedicos;
	}

	
	public static void setTotalMedicos(int totalMedicos) {
		Medico.totalMedicos = totalMedicos;
	}
	public void pagamentoDinheiro(double valorConsulta) {
		salario = salario + valorConsulta;
	}
	public void pagamentoPlano(double valorConsulta) {
		salario = salario + valorConsulta * 0.7;
	}


	
}
