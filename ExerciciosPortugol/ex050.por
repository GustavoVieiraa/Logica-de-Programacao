programa
{
	// Exercício 050 - Tabuadas - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u
	
	// variaveis
	inteiro tab_i, tab_f, c, y
	
	funcao inicio()
	{
		escreva("tabuada inicial: ")
		leia(tab_i)
		escreva("tabuada final: ")
		leia(tab_f)
		para (c = tab_i; c<=tab_f; c++) {
			escreva("=================")
			escreva("\n  Tabuada de "+c)
			escreva("\n=================\n")
			para (y = 1; y<=10; y++) {
				escreva(c," x ", y, " = ",(c*y),"\n")
				u.aguarde(500)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */