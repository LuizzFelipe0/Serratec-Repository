programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n
		inteiro x,y

		escreva("Número inicial:")
		leia(x)
		escreva("Número final:")
		leia(y)
		n = u.sorteia(x, y)
		escreva("Número Sorteado:",n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */