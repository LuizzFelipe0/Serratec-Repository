programa
{

	
	funcao inicio()
	{
		real preco, area, larg, comprim
		
		
		escreva("Digite aqui a largura do terreno: ", "\n")
		leia(larg)

		escreva("Agora digite o comprimento do terreno: ", "\n")
		leia(comprim)

		escreva("Informe o preço por metro quadrado: ", "\n")
		leia(preco)

		area = (larg * comprim)
		preco = (area * preco)

		escreva("O terreno tem área ", area," ", "e um prço igual a ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */