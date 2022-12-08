programa
{
	// Exercício 040 - Calculadora - by gusta x:ii

	// variaveis
		inteiro op1, op2, esc
	
	funcao inicio()
	{
		escreva("operando 1: ")
		leia(op1)
		escreva("operando 2: ")
		leia(op2)
		esc = 0
		enquanto (esc !=5) {
			escreva(" ===== CALCULADORA =====")
			escreva("\n[ 1 ] Adição")
			escreva("\n[ 2 ] Subtração")
			escreva("\n[ 3 ] Multiplicação")
			escreva("\n[ 4 ] Entrar com novos dados")
			escreva("\n[ 5 ] Sair")
			escreva("\n=====> SUA OPÇÃO: ")
			leia(esc)
			escolha (esc){
				caso 1:
					escreva("--------------------------")
					escreva("\nCalculando ["+op1+"] + ["+op2+"] = "+(op1+op2))
					escreva("\n--------------------------\n")
					pare
				caso 2:
					escreva("--------------------------")
					escreva("\nCalculando ["+op1+"] - ["+op2+"] = "+(op1-op2))
					escreva("\n--------------------------\n")
					pare
				caso 3:
					escreva("--------------------------")
					escreva("\nCalculando ["+op1+"] x ["+op2+"] = "+(op1*op2))
					escreva("\n--------------------------\n")
					pare
				caso 4:
					escreva("operando 1: ")
					leia(op1)
					escreva("operando 2: ")
					leia(op2)
					pare
			}
		}
	escreva("\nObrigado por utilizar nossa calculadora!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */