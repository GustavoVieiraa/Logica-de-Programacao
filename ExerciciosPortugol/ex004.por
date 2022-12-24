programa
{
	
	// Exercício 04 - Operandos em Funcionamento - by gusta x:ii

	// bibliotecas
	inclua biblioteca Tipos --> tip

	// variaveis
	inteiro n1, n2
	
	funcao inicio()
	{
		escreva("Informe um valor: ")
		leia(n1)
		escreva("Informe outro valor: ")
		leia(n2)
		escreva("=------- Resultados -------=\n")
		escreva("Soma: ",n1+n2)
		escreva("\nSubtração: ",n1-n2)
		escreva("\nProduto (x) : ",n1*n2)
		escreva("\nDivisão Inteira: ",n1/n2)
		escreva("\nDivisão Real: ",tip.inteiro_para_real(n1)/tip.inteiro_para_real(n2))
		escreva("\nResto da Divisão: ",n1%n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */