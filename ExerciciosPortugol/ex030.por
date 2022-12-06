programa
{

	// Exercício 030 - Jogo do Pin - by gusta x:ii

	// bibliotecas
		inclua biblioteca Util --> u
	// variaveis
		inteiro cont, c
		
	funcao inicio()
	{	
		c = 1
		escreva("=================\n")
		escreva("Contar até: ")
		leia(cont)
		escreva("=================\n")
		enquanto (c <= cont) {
			se (c%4 == 0) {
				escreva("PIN!\n")
				u.aguarde(500)
			} senao {
				escreva(c+" - ")
				u.aguarde(500)
			}
			
			c++
			}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */