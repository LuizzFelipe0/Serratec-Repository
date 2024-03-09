programa
{
	
	funcao inicio()
	{
		cadeia time[3], campeao="", lastcolocado=""
		real pont[3], maiorpont=0.0, menorpont=1000.0

		para(inteiro i=0; i <= 2; i++){
			escreva("Digite os Times: ", "\n")
			leia(time[i])

			escreva("Pontuação: ")
			leia(pont[i])

			se(pont[i] > maiorpont){
				maiorpont = pont[i]
				campeao = time[i]
			}
               se(pont[i] < menorpont){
               	menorpont = pont[i]
               	lastcolocado = time[i]
               }
		}
		escreva("O campeão com ", maiorpont, " pontos foi o time ", campeao, "\n")
		escreva("Já o time com menor pontuação foi o ", lastcolocado, " com ", menorpont, " pontos") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */