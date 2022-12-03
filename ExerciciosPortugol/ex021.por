programa
{
	// Exercicio 021 - Positivo ou Negativo?
	
	funcao inicio()
	{
		// variaveis
		inteiro num
		
		escreva("Informe um valor: ")	
		leia(num)
		se (num > 0) {
			escreva(num+", é POSITIVO!")
			} senao se (num < 0) {
				escreva(num+", é NEGATIVO!")
				} senao {
					escreva(num+", é NULO!")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */