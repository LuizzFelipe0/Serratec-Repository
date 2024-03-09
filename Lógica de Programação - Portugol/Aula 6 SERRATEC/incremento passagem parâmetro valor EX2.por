programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um nº:")
		leia(num)

		escreva("Valor com incremento:",incremento(num),"\n")
		escreva(num)
	}
	//Parâmetrp é passado como referência
	funcao inteiro incremento(inteiro &n){
		n = n + 100
		retorne n
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */