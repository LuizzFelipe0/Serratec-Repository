programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], soma=0, total=0

		para(inteiro i=0; i <=3; i++){
			para(inteiro l=0; l <=2; l++){
				escreva("Digite os números: ")
				leia(matriz[i][l])
				soma = soma + matriz[i][l]
				
			}
			total = total + soma
			escreva("Soma: ", soma, "\n")
		}
		     escreva("Total: ",total , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */