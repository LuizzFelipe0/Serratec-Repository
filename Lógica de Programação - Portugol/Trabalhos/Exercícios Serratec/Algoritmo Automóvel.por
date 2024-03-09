programa
{
	
	funcao inicio()
	{
	
		real price, impostos, total
		cadeia nome
		
		escreva("Olá, sou seu assistente virtual da Auto Estilo!", "\n")
		escreva("Informe o nome do veículo: ", "\n")
		leia(nome)
		escreva("Informe o preço do veículo: ", "\n")
		leia(price)
		impostos = price * 0.73
		total = price + impostos
		escreva("O preço final de seu ", nome, " é R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */