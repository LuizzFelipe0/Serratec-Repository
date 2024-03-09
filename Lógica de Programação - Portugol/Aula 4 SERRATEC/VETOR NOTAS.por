programa
{
	
	funcao inicio()
	{
		real notas[4], soma = 0.0 ,maiornota = 0.0 , menornota = 10.0
		
		para(inteiro i=0; i <= 3; i++){
			escreva("Digite suas notas aqui: ", "\n")
			leia(notas[i])
			enquanto(notas[i] < 0 ou notas[i] > 10){
				escreva("Nota Inválida ! Digite novamente ")
				leia(notas[i])
			}
			soma = soma + notas[i]
			
          }
          para(inteiro i=0; i <= 3; i++){
          	 se(i==0){
          	 maiornota = notas[i] 
          	 menornota = notas[i]
          	
          }senao{
          	se(maiornota < notas[i]){
          		maiornota = notas[i]

		}
          	se(menornota > notas[i]){
          		menornota = notas[i]
          	}
          }
		}
           escreva("Média: ", soma/4, "\n")
           escreva("A maior nota foi: ", maiornota, "\n")
           escreva("A menor nota foi: ", menornota, "\n")
           se(soma/4 >= 6){
           	escreva("Parabéns você foi aprovado!")
           }senao{
           	escreva("Você foi reprovado!")
           }
   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */