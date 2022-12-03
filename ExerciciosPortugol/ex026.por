programa
{
	
	// Exercício 026 - Super Tabuada v1.0 - by gusta x:ii
	
	funcao inicio()
	{
		// variaveis
		inteiro n1, n2
		caracter op

		escreva("=================================")
		escreva("\n+ \t Adição")
		escreva("\n- \t Subtração")
		escreva("\n/ \t Divisão")
		escreva("\n*  \t Multiplicação")
		escreva("\n=================================")
		escreva("\nEscolha uma opção => ")
		leia(op)
		escolha(op) {
			caso '+':
				escreva("Você escolheu a operação {+}.")
				escreva("\nDigite o primeiro valor: ")
				leia(n1)
				escreva("Digite o segundo valor: ")
				leia(n2)
				escreva("A adição entre "+n1+" e "+n2+" é igual: "+(n1+n2))
				pare
			caso '-':
				escreva("Você escolheu a operação {-}.")
				escreva("\nDigite o primeiro valor: ")
				leia(n1)
				escreva("Digite o segundo valor: ")
				leia(n2)
				escreva("A subtração entre "+n1+" e "+n2+" é igual: "+(n1-n2))
				pare
			caso '/':
				escreva("Você escolheu a operação {/}.")
				escreva("\nDigite o primeiro valor: ")
				leia(n1)
				escreva("Digite o segundo valor: ")
				leia(n2)
				escreva("A divisão entre "+n1+" e "+n2+" é igual: "+(n1/n2))
				pare
			caso '*':
				escreva("Você escolheu a operação {*}.")
				escreva("\nDigite o primeiro valor: ")
				leia(n1)
				escreva("Digite o segundo valor: ")
				leia(n2)
				escreva("A multiplicação entre "+n1+" e "+n2+" é igual: "+(n1*n2))
				pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 10, 2}-{n2, 9, 14, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */