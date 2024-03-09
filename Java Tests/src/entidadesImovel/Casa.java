package entidadesImovel;

public class Casa extends Imovel{

	private boolean garagem;
	
	public Casa(String local, double valorImovel,boolean garagem) {
		super(local, valorImovel);
		this.setGaragem(garagem);
	}

	public boolean getGaragem() {
		return garagem;
	}

	public void setGaragem(boolean garagem) {
		this.garagem = garagem;
	}

}
