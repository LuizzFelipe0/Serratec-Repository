programa
{
	
	funcao inicio()
	{
		real vimovel, itbi = 0.035, laudem = 0.025, comiss, impost, total
		cadeia name1, name2
		caracter sair = 'w'
		
		enquanto(sair != 'N' e sair != 'n'){

		escreva("Qual o valor do imóvel? ")
		leia(vimovel)
		
		escreva("Qual o nome do comprador? ")
		leia(name1)
		
		escreva("Qual o nome do vendedor? ")
		leia(name2)
		comiss = vimovel * 0.05
		impost = (vimovel + ( vimovel * itbi) + ( vimovel * laudem))
          total= impost - comiss
		
		escreva("O comprador ", name1, " irá pagar um total de R$ ", total, " - venda realizda pelo corretor - ", name2, "\n")
		escreva("Valor da comissão: ", comiss, "\n")
		escreva("Deseja contunar comprando? Digite 'N' ou 'n' para sair, ou 'S' ou 's' para continuar: ")
		leia(sair)
		}
		
	}
	    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */