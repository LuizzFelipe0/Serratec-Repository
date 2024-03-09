programa
{
	
	funcao inicio()
	{
		inteiro nu
		escreva("Digite um número:")
		leia(nu)
		escreva("O fatorial de ", nu ," é ",fatorial(nu))
	}

	funcao inteiro fatorial(inteiro nu){
		inteiro resultado

		se(nu <= 1){
			retorne 1
		}senao{
			resultado = fatorial(nu -1) * nu
			retorne resultado
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */