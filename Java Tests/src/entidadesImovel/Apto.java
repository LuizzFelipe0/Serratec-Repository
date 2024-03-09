package entidadesImovel;

public class Apto extends Imovel {

	private int andar;
	
	public Apto(String local, double valorImovel,int andar) {
		super(local, valorImovel);
		this.setAndar(andar);
	}

	public int getAndar() {
		return andar;
	}

	public void setAndar(int andar) {
		this.andar = andar;
	}

}
