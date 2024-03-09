programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro nparcela
		real valorc, totalpagar=0.0
		
		escreva("Nome:")
		leia(nome)
		escreva("\nParcelas:")
		leia(nparcela)
		escreva("\nValor da Compra:")
		leia(valorc)
		calculaParcelas(nparcela, valorc, totalpagar)
		escreva("\nTotal a Pagar:", totalpagar)
	}
	funcao calculaParcelas(inteiro nparcela, real valorc, real &totalpagar){
		para(inteiro i=0; i < nparcela; i++){
			se(i==0){
				totalpagar = valorc/nparcela
				escreva("\n",totalpagar)
			}senao{
				totalpagar = totalpagar + valorc * 1.10/nparcela
			}

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */