programa
{
	// Exercício 052 - Piramide - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u
	
	// variaveis
	inteiro c, quant_and, c2
	cadeia p
	
	funcao inicio()
	{
	p = "**"
		escreva("Quantos andares: ")
		leia(quant_and)
		para (c = quant_and;c>0;c--) {
			escreva("\n ==> ",c,"° andar ")
			para (c2 = quant_and;c2>0;c2--) {
				escreva(p)
				
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */