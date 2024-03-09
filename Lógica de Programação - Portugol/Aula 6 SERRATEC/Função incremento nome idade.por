programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro id
		escreva("IDADE:")
		leia(id)
		escreva("NOME:")
		leia(nome)
		
		imprimir(nome,id)
		
		escreva("-----\n")
		escreva(nome,"-",id)
	}
	funcao imprimir(cadeia &nome, inteiro &id){
		escreva("Nome:",nome,"\n")
		escreva("Idade:",id, "\n")
		nome = "Luiz"
		id = 18
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */