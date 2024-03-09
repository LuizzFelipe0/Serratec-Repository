programa
{
	
	funcao inicio()
	{
		real n[100], media=0.0, soma=0.0, qtd=0.0

           escreva("Quantos Nº você usará? ")
		 leia(qtd)
	
		para(inteiro i=0; i < qtd; i++){
			escreva("Digite o ", i+1, " º número: ", "\n")
			leia(n[i])
			soma = soma + n[i]
               media = soma/qtd
               
		}
		   escreva("O valor médio é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */