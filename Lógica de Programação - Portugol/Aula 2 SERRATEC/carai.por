programa
{
	
	funcao inicio()
	{
	cadeia nome, cargo
	real salar, vt, ps, inss, calcufaltas, calcuhe, calcudepen, calsl, calvenda
	inteiro nfaltas, hextr, ndepend, valorvend
	const real valorSalarioFamilia = 52.47
		
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu salário: ")
		leia(salar)

		escreva("Digite seu número de faltas: ")
		leia(nfaltas)

		escreva("Digite o número de horas extras: ")
		leia(hextr)

	     escreva("Digite o número de dependentes: ")
		leia(ndepend)

		 escreva("Digite o seu cargo: ")
		leia(cargo)
		
        
          vt = (salar * 6) /100
          ps = salar * 0.01 + 50
          inss = salar * 0.11
          calcufaltas = salar/30 * nfaltas
          calcuhe = salar * 0.01 * hextr
          calsl =  valorSalarioFamilia * ndepend

          se(cargo == "Vendedor"){
          	escreva("Informe o valor da venda: ")
          	leia(valorvend)
          	calvenda = valorvend * 0.10
          	escreva("Seu salário LÍQUIDO é: ", vt+ ps+ inss+ calcufaltas+calcuhe+calsl+calvenda)
          }
          senao{
               escreva("Seu salário LÍQUIDO é: ", vt+ ps+ inss+ calcufaltas+calcuhe+calsl)}
          
         
                    

          

          
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */