programa
{
	
	funcao inicio()
	{
		inteiro ano, seme
		escreva("Digite o ano do curso: ")
		leia(ano)

		escreva("Digite o semestre do curso: ")
		leia(seme)

		mensagem(ano, seme, "Serratec")

	}
	funcao mensagem(inteiro ano, inteiro seme ,cadeia c){
		escreva("**** RESIDÊNCIA ", ano,"//", seme , " ****")
		escreva("\n",c)
		
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */