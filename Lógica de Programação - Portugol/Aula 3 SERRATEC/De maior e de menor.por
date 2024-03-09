programa
{
	
	funcao inicio()
	{
		inteiro qtd, idade, maior18=0, menor18=0
		escreva("Quantas pessoas participaram? ")
		leia(qtd)

		para(inteiro i=0; i < qtd; i++){
          escreva("Informe a idade: ")
          leia(idade)

          se(idade >= 18){
          	maior18 = maior18 + 1
          }senao
          menor18 = menor18 + 1
          
		}
		escreva("Total de maior= ",maior18)
		escreva("Total de menor= ",menor18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */