package GeterSetter;

public class Pedido {

	private int numero;
	private String diaPedido;
	private double quantidade;
	private double valor;
	private double total;

	public Pedido(int numero, String diaPedido, double quantidade, double valor) {
		this.numero = numero;
		this.diaPedido = diaPedido;
		this.quantidade = quantidade;
		this.valor = valor;
		this.total = quantidade * valor;
	}

	public void calcularTotal() {
		double Desconto = total * 0.10;
		double totalDesconto = (total - Desconto);

		if (this.diaPedido == "Domingo" || this.diaPedido == "DOMINGO" || this.diaPedido == "domingo") {
			System.out.println("O pedido de número, " + numero + " realizado no  " + diaPedido + " teve o total de "
					+ totalDesconto + " reais," + " devido ao desconto de final de semana de 10% no total da compra!");

		} else {

			System.out.println("O pedido de número, " + numero + " ,realizado no " + diaPedido + " teve o total de "
					+ total + " reais.");
		}
	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getDataPedido() {
		return diaPedido;
	}

	public void setDataPedido(String diaPedido) {
		this.diaPedido = diaPedido;
	}

	public double getQuantidade() {
		return quantidade;
	}

	public void setQuantidade(double quantidade) {
		this.quantidade = quantidade;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}

	public double getTotal() {
		return total;
	}

	public void setTotal(double total) {
		this.total = total;
	}

}
