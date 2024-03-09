programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro salanu, ir, result, result1
		escreva("Qual seu nome? ")
		leia(nome)
		escreva("Qual seu salário anual? ")
		leia(salanu)
		se (salanu < 25000){
		escreva("Você não irá pagar imposto", "\n")
		}senao
		   se (salanu > 25001 e salanu < 40000){
		      escreva("Você irá pagar um imposto de ", result = (salanu *15)/100)
		      }senao
		        se(salanu >= 40000){
		        	escreva("Você irá pagar um imposto de ", result1 = (salanu*27)/100)}
		        
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */