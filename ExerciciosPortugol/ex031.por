programa
{

	// Exercício 031 - Contagem Regressiva - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u
	
	// variaveis
	inteiro mult, c, i_cont
	
	
	funcao inicio()
	{
		escreva("Contagem regressiva vai começar em: ")
		leia(i_cont)
		escreva("Marcar os multiplos de: ")
		leia(mult)
		enquanto (i_cont >= 0) {
			se (i_cont%mult == 0) {
				escreva("["+i_cont+"] - ")
				i_cont--
				u.aguarde(500)
			} senao {
				escreva(i_cont+" - ")
				i_cont--
				u.aguarde(500)
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */