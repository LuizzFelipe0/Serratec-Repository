package entidadesImovel;

public class Imovel {

	protected String local;
	private double valorImovel;

	public Imovel(String local, double valorImovel) {
		super();
		this.local = local;
		this.valorImovel = valorImovel;
	}

	public double calcularImpostoVenda() {
		double valorItbi = valorImovel * 0.035;
		return valorItbi/10;

	}

	@Override
	public String toString() {
		return "Imovel [local=" + local + ", valorImovel=" + valorImovel + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}

}
