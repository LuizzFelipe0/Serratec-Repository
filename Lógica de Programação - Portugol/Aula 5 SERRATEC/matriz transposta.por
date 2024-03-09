programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2]

		para(inteiro i=0; i <= 2; i++){
			para(inteiro l=0; l<= 1; l++){
				escreva("Escreva os valores: ")
				leia(matriz[i][l]) 
			}
		}
		//Imprimindo valores da matriz
		limpa()
		para(inteiro i=0; i <= 2; i++){
			para(inteiro l=0; l<= 1; l++){
				escreva(matriz[i][l], " ") 
			}
			escreva("\n")
		}
		//Matriz Transposta
		escreva("---MATRIZ TRANSPOSTA---", "\n")
		para(inteiro l=0; l<= 1; l++){
			para(inteiro i=0; i <= 2; i++){
				escreva(matriz[i][l], " ") 

				
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */