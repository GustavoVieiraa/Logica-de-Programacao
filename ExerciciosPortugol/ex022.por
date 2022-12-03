programa
{
	// Exercício 022 - Ordem Crescente :) by X:II
	
	funcao inicio()
	{
	// variaveis
	inteiro num, num1
		escreva("Digite um valor: ")
		leia(num)
		escreva("Digite outro valor: ")
		leia(num1)
		se (num < num1) {
			escreva("Ordem crescente: "+num+" > "+num1)
			} senao se (num1 < num) {
				escreva("Ordem crescente: "+num1+" > "+num)
				} senao {
					escreva("Os números "+num+" e "+num1+" são iguais, não existe uma ordem crescente!")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */