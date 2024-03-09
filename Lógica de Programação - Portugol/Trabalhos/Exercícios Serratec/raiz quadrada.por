programa
{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	//Construa um algoritmo que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1,y1) e P(x2,y2), escreva a distância entre eles.
	//A fórmula que efetua tal cálculo é: d= 
		
		
		real x1,x2,y1,y2,d1, d2
		
		escreva("Digite x1: ", "\n")
		leia(x1)
		escreva("Digite x2: ", "\n")
		leia(x2)
		escreva("Digite y1: ", "\n")
		leia(y1)
		escreva("Digite y2: ", "\n")
		leia(y2)
		d2 = (x2-x1)*(x2-x1)+(y2-y1)*(y2-y1)
		d1 = mat.raiz(d2, 2)
		
		escreva("Resultado: ", d1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */