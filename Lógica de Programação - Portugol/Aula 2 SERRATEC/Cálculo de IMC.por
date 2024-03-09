programa
{
	
	funcao inicio()
	{
		real peso, altu, imc
		cadeia msg = "Resultado :"
		
		escreva("Informe seu peso(kg): ")
		leia(peso)

		escreva("Informe sua altura(m): ")
		leia(altu)

		imc = peso/(altu * altu)
		

			se(imc < 18.5){
				escreva("Possui imc abaixo do peso normal", "\n")}
				se(imc > 18.5 e imc< 24.9){
					escreva("Possui peso normal", "\n")}
					se(imc > 25 e imc < 29.9){
						escreva( "Possui excesso de peso", "\n")}
						se(imc > 30 e imc < 34.9){
							escreva("Possui obesidade tipo 1", "\n")}
							se(imc > 35 e imc < 39.9){
								 escreva("Possui obesidade tipo 2", "\n")}
								se(imc >= 40){
									escreva("Possui obesidade tipo 3", "\n")}
									escreva( msg, " Seu IMC = ", imc)
				
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */