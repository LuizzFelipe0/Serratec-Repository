programa
{
	
	funcao inicio()
	{
		real n[100], menorn=1000.0, maiorn=0.0,soma=0.0, qtd=0.0

		    escreva("Quantos Nº você usará? ")
		    leia(qtd)
		    
		para(inteiro i=0; i < qtd; i++){
			escreva("Digite um nº: ")
			leia(n[i])
			soma=soma+n[i]
		}
		para(inteiro i=0; i < qtd; i++){
			se(i==0){
				menorn = n[i]
				maiorn = n[i]
			}senao{
				se(n[i] > maiorn){
					maiorn = n[i]
					
				}se (n[i] < menorn){
				     menorn = n[i]
				
			}
		}
		}
		escreva("Média: ", (soma-maiorn-menorn)/qtd, "\n")
		escreva("Nº menor: ", menorn, " e Nº maior: ", maiorn)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */