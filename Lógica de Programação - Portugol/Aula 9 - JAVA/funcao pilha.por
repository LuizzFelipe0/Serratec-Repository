programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um número:")
		leia(n)
		escreva("\nResultado:", somarn(n))
	}

	funcao inteiro somarn(inteiro n){
		inteiro result
		se(n >=10){
			retorne 10
		}senao{
			escreva(n,"\n")
			result = n +somarn(n + 1)
			escreva("\n",result)
			retorne result
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */