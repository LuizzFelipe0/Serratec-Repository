programa
{

    funcao inicio()
    {
        inteiro matriz[3][2], somal=0, somac=0

        para(inteiro i=0; i <=2; i++){
            para(inteiro l=0; l <=1; l++){
                escreva("Digite o número: ")
                leia(matriz[i][l])
                somal =  matriz[i][l] + somal

            }
        }

        para(inteiro l=0; l <=1; l++){
            para(inteiro i=0; i <=2; i++){
                escreva("Digite o número: ")
                leia(matriz[i][l])
                somac =  matriz[i][l] + somac
            }
       }
            
  	  escreva("Soma das linhas: ", somal, "\n")
       escreva("Soma das colunas: ", somac)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */