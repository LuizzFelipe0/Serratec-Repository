package GeterSetter;

public class TesteMedico {

	public static void main(String[] args) {

		Medico m1 = new Medico(12345, "Paulo Muzy",0,250);
		Medico m2 = new Medico(89900, "The Rock Jones",0,300);
		
		m1.pagamentoDinheiro(250);
		m2.pagamentoPlano(300);

		System.out.println(m1);
		System.out.println(m2);
		System.out.println("Total de Médicos: "+ Medico.getTotalMedicos());
		
	}

}
