programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		
		escreva("Seja muito bem vindo ao clube de Futebol Pitchulinha!", "\n", "Por favor informe seu nome e sua idade abaixo.", "\n")
		
		escreva("Qual seu nome? ")
		leia(nome)
          limpa()
		escreva("Quantos anos você têm? ")
		leia(idade)
          limpa()
		se(idade < 10){
			escreva("Parabéns " , nome, ", você é da categoria escolhinha")}
			se(idade >= 10 e idade <= 17){
				escreva("Parabéns " , nome, ", você é da categoria de base")}
				se(idade >= 18 e idade <= 40){
					escreva("Parabéns " , nome, ", você é da categoria profissional")}

					
					
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */