programa
{
	inclua biblioteca Util --> u
	inteiro vetor[10]
	
	funcao inicio()
	{
	inteiro ni, nf
		escreva("Nº Inicial:")
		leia(ni)
		escreva("Nº Final:")
		leia(nf)
		
		
		preencheVetor(ni,nf)

		
	}
	funcao preencheVetor(inteiro n1, inteiro n2){
		para(inteiro i=0; i < 10; i++){
			vetor[i]= u.sorteia(n1,n2)
			escreva(vetor[i],"\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */