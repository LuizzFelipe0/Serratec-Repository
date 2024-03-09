programa
{
	
	funcao inicio()
	{
		inteiro par=0, imp=0, n[8], soma=0

		para(inteiro i=0; i <= 7; i++){
			escreva("Digite os números: ")
			leia(n[i])
			soma = soma + n[i]
			se(n[i]% 2 == 0){
				par = par + 1
			}senao{
				imp = imp + 1
			}
		}
          escreva("A soma de números digitados é: ", soma, "\n")
          escreva("A quantidade de pares é: ", par, "\n")
           escreva("A quantidade de ímpares é: ", imp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */