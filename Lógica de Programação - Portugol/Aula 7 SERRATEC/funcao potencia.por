programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real base, exp, result
		escreva("Base:")
		leia(base)
		escreva("Expoente:")
		leia(exp)
		result = mat.potencia(base,exp)
		escreva("O resultado é:", result,"\n")
		escreva(mat.maior_numero(200, 2000))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */