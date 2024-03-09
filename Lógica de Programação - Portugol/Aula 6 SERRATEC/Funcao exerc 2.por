programa
{
	
	funcao inicio()
	{
		inteiro idade
		real peso
		cadeia time
		escreva("Informe sua idade :")
		leia(idade)
		escreva("Informe seu time :")
		leia(time)
		escreva("Digite peso :")
		leia(peso)
		escreva(categoria(idade, peso, time))
		
	}
	
	funcao cadeia categoria(inteiro i, real p, cadeia t){
		se(i >=18 e i <=40){
			retorne "Jogador Profissional-" + t
		}senao
		se(i<18){
			retorne "Categoria de Base-" + t
		}senao
		{
			retorne "Jogador Master-" + t
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */