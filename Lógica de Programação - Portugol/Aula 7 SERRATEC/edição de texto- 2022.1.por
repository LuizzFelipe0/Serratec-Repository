programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia n
		
		escreva("Digite uma frase:")
		leia(n)
		escreva(t.caixa_alta(t.extrair_subtexto(n, 0,1)))
		escreva(t.caixa_alta(t.substituir(n, "2022", "2022/1")))
		//escreva("\n",t.caixa_alta(n))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */