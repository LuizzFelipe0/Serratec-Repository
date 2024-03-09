programa
{
	
	funcao inicio()
	{
	cadeia nome, condespecial
	inteiro idade
	caracter possuicondes='S'
		
		escreva("Nome: ")
		leia(nome)

		escreva("Idade: ")
		leia(idade)

		escreva("Possui condição especial? ")
		leia(condespecial)

          se (possuicondes == 'S' ou  possuicondes == 's'){
          	escreva("Condição Especial: ")
          	leia(condespecial)
          }
          se (condespecial == "Gestante" ou condespecial =="Deficiente" ou idade>=65){
		escreva("Você deve ir para a fila preferencial!")
          }senao{ 
          	escreva("Fila não preferencial")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */