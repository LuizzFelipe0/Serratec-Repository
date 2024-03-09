programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	
	cadeia nome, tel, email, especialidade
	real valorcon=0.0
	logico quartos[20]
	inteiro quarto=0
	
	funcao inicio()
	{
		
		logico cont=verdadeiro
		inteiro opt
		
		
		escreva("\n-------Sistema Hospitalar-------\n")
		enquanto(cont){
			escreva("1-CONSULTA\n2-INTERNAÇÃO\n3-LISTAR QUARTOS\n4-SAIR\n")
			escreva("Digite uma opção:")
			leia(opt)
			limpa()
			
			escolha(opt){
				caso 1:consulta()
					  esperar()
				pare
				caso 2:intern()
					  esperar()
				pare
				caso 3:listarq()
					  esperar()
				pare
				caso 4:
				cont = falso
				pare
				caso contrario : escreva("Opção Inválida!")
				pare
			}
			limpa()
		}
	}

	funcao consulta(){
		preencherDados()
		
	}
	
	funcao intern(){
		preencherDados()
		verificaNumeroQuarto()
		se (ocupacaoQuarto(quarto)){
		// quartos[quarto-1] = falso
			escreva("Quarto Ocupado!")
		}senao{
			quartos[quarto-1] = verdadeiro
			escreva("Quarto Disponível para o paciente!")
		}
	}

	funcao logico ocupacaoQuarto(inteiro qu){
		se(quartos[quarto-1]==verdadeiro){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}

	funcao verificaNumeroQuarto(){
		escreva("Informe o Nº do quarto:")
		leia(quarto)
		enquanto(quarto > 20 ou quarto <=0){
		escreva("Quarto Inválido! Digite novamente !")
		leia(quarto)
			
		}
	}
	
	funcao listarq(){
		escreva("\n-----Lista de Quartos Disponíveis!-----\n")
		para(inteiro i=0; i < 20; i++){
			se(quartos[i]){
				escreva("|O|", i+1, "\n")
			}senao{
				escreva("|D|", i+1, "\n")
			}

		}
		escreva("-----------------------------")
	}
	
	funcao esperar(){
		cadeia auxiliar
		u.aguarde(2000)
		escreva("\nPressione ENTER para continuar.....")
		leia(auxiliar)
	}
	
		
	funcao preencherDados(){
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite seu telefone:")
		leia(tel)
		escreva("Digite seu email:")
		leia(email)
		escreva("Digite a especialização:")
		leia(especialidade)
		se(especialidade == t.caixa_alta("Pediatra")){
			valorcon = 150.0
		}senao{
			valorcon = 200.0
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */