programa
{
	
	funcao inicio()
	{
		
		cadeia produto, categoria
		inteiro qtd
		real preco, total, calcicms, desconto, totalg= 0.0, totalicms=0.0
		
		escreva("Entre com o nome do produto: ")
		leia(produto)
		enquanto(produto !=""){
			escreva("Entre com a quantidade: ")
			leia(qtd)
			escreva("Entre com o preço do produto: ")
			leia(preco)
			se(preco <= 0){
				escreva("Preço inválido, digite novamente ! ")
				leia(preco)
			}
			escreva("Entre com a categoria: ")
			leia(categoria)
	          escreva("Entre com o desconto: ")
			leia(desconto)
			
			total = preco * qtd - desconto
			totalg = totalg + total
	         
	          se(categoria == "Alimentos"){
	          	calcicms = total * 0.07
	          }senao se (categoria == "Bebidas"){
	          	calcicms = total * 0.15
	          }senao{
	          	calcicms = total * 0.09
	          }
			 totalicms = totalicms + calcicms
			escreva("Total= ", total, "\n")
			escreva("ICMS= ", calcicms, "\n")
			escreva("Desconto= ", desconto, "\n")
			
			escreva("Entre com o nome do produto: ")
					leia(produto)

					}   
					 escreva("Total de ICMS= ", totalicms, "\n")
					 escreva("Total geral é= ", totalg)
					 
					 
	     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */