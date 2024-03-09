programa
{
	
	funcao inicio()
	{
		//Somar 2 nº e calcular média

		real  n1=0.0, n2=0.0, resultado
		escreva("Nº 1:")
		leia(n1)
		escreva("Nº 2:")
		leia(n2)
		resultado = calculaMedia(n1, n2)
		escreva(resultado)
		escreva("\n",n1,"-",n2)
		
	}
	funcao real calculaMedia(real &n1, real &n2){
		retorne (n1 + n2)/2
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */