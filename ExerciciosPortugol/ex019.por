programa
{
	// bibliotecas
	inclua biblioteca Matematica --> mat

	// Exercício 019 - Inverso ou Oposto // by gusta
	funcao inicio()
	{
		// variaveis
			real num, res, abs
			
		escreva("=---= Inverso ou Oposto =---=")
		escreva("\nInforme um número: ")
		leia(num)
		se (num > 0) {
			res = (1/num)
			escreva("O inverso de "+num+" é igual: "+res)
			} senao se (num < 0) {
				abs = mat.valor_absoluto(num)
				escreva("O oposto de "+num+" é igual: "+abs)
				}
				senao {
					escreva("Valor invalido!")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */