programa
{
	
	funcao inicio()
	{
		inteiro  id[5], maioridade= 0, menoridade= 1000

		para(inteiro i=0; i <= 4; i++){
			escreva("Qual a idade? ")
			leia(id[i])

		}
		para(inteiro i=0; i <= 4; i++){
			se(i==0){
				maioridade = id[i]
				menoridade = id[i]
			}senao{
			   
			   se(id[i] > maioridade){
			     maioridade = id[i]
			
			
			   }se (id[i] < menoridade){
				menoridade = id[i]
					
			}
		}
              
		}
		 escreva("Maior idade: ", maioridade, "\n")
                escreva("Menor idade: ", menoridade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */