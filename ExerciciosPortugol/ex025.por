programa
{
	// Exercício 025 - Três valores em Ordem - by gusta x:ii
	
	
	funcao inicio()
	{
	// variaveis
		inteiro n1, n2, n3
	escreva("Informe um valor: ")
	leia(n1)
	escreva("Informe outro valor: ")
	leia(n2)
	escreva("Informe mais um valor: ")
	leia(n3)
	escreva("=-------------------------------------=\n")
	se (n1 > n2 e n1 > n3) {
			escreva("MAIOR: "+n1)
		} senao se (n2 > n1 e n2 > n3) {
				escreva("MAIOR: "+n2)
			} senao se (n3 > n1 e n3 > n2) {
					escreva("MAIOR: "+n3)
				} // fim se da validação do MAIOR

				
	se ((n1 > n2 e n1 < n3) ou (n1 > n3 e n1 < n2)) {
			escreva("\nINTERMEDIARIO: "+n1)
		} senao se ((n2 > n1 e n2 < n3) ou (n2 > n3 e n2 < n1)) {
				escreva("\nINTERMEDIARIO: "+n2)
			} senao se ((n3 > n1 e n3 < n2) ou (n3 > n2 e n3 < n1)) {
					escreva("\nINTERMEDIARIO: "+n3)
				} // fim se da validação INTERMEDIARIO
	
	
	se (n1 < n2 e n1 < n3) {
			escreva("\nMENOR: "+n1)
		} senao se (n2 < n1 e n2 < n3) {
				escreva("\nMENOR: "+n2)
			} senao se (n3 < n2 e n3 < n1) {
					escreva("\nMENOR: "+n3)
				} // fim se da validação do MENOR 		
	escreva("\n=-------------------------------------=")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */