programa
{
	
	funcao inicio()
	{
		caracter cont = 'S'
		inteiro num, total = 0, contador = 0
		faca{
		escreva("Nº: ")
		leia(num)
		total = total + num
		contador ++
		escreva("Deseja continuar?(S/s)")
		leia(cont)
		}enquanto(cont == 'S' ou cont == 's')
		escreva("TOTAL = ", + total, "\n")
		escreva("MÉDIA = ", total/contador )
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */