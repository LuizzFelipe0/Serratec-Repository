programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal

		escreva("Nome:")
		leia(nome)
		escreva("Salário:")
		leia(sal)
		
		aumentoSalarial(sal)
		escreva("Novo Salário:", sal)
	}
	funcao aumentoSalarial(real &s){
		s = s * 1.15
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */