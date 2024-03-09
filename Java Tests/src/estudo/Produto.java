package estudo;

public class Produto {

	
	private int cod;
	private String descricao;
	private double valor;
	
	public Produto(String descricao) {
		this.descricao = descricao;
	}

	public Produto() {
	}

	public String getDescricao() {
		return descricao;
	}

	public Produto(int cod, String descricao, double valor) {
		super();
		this.setCod(cod);
		this.descricao = descricao;
		this.setValor(valor);
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public int getCod() {
		return cod;
	}

	public void setCod(int cod) {
		this.cod = cod;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}
	
}
