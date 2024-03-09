programa
{

    funcao inicio()
    {
        inteiro assentos [11][13], linha, coluna, reservas=120, l,c

            escreva("Assentos Disponíveis", "\n")
               para( l=1; l < 11; l++){
                para( c=1; c < 13; c++){
                		assentos [l][c]=0
            }
              }
			faca{
			escreva("1  2  3  4  5  6  7  8  9  10 11 12 \n")
                para( l=1; l < 11; l++ ){
                    para( c=1; c < 13; c++){
                    escreva(assentos [l][c], "  ")}
                    
                    escreva(" ",l,"\n")
                }
                    escreva("\n Digite a linha do assento: ", "\n")
                    leia(linha)
                    escreva(" Digite a coluna do assento: ", "\n")
                    leia(coluna)
                  
				
				 se(linha<1 ou linha>11){
                escreva("\n Linha invalida! Digite outra linha válida! \n")
            }
            senao{
                se(coluna<1 ou coluna>13){
                 escreva("\n Coluna inválida! Digite outra coluna válida! \n")
                }
                senao{
                    se(assentos[linha][coluna]==1){
                        escreva("\n Poltrona reservada! Digite Novamente\n")
                    }
                    senao{
                        assentos[linha][coluna]=1
                        escreva("\n Reserva realizada com sucesso! \n")
                        reservas++
                    }
                }
            }
        }enquanto(reservas<120 e linha >= 0 ou coluna >= 0)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */