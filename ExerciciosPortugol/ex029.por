programa
{
	// Exercício 029 - Contagem Personalizada - by gusta x:ii
	
	// bibliotecas
		inclua biblioteca Util --> u	
	// variaveis
	inteiro c_ini, c_fim, c_int
	
	funcao inicio()
	{
		escreva("Inicio Contagem: ")
		leia(c_ini)
		escreva("Fim Contagem: ")
		leia(c_fim)
		escreva("Intervalo Contagem: ")
		leia(c_int)
		se (c_ini < c_fim) {
			enquanto (c_ini <= c_fim) {
			escreva(c_ini+" - ")
			c_ini+=c_int
			u.aguarde(500)
			}
		} senao se (c_ini > c_fim) {
			enquanto (c_ini >= c_fim) {
			escreva(c_ini+" - ")
			c_ini-=c_int
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
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */