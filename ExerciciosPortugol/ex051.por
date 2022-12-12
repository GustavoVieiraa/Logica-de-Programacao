programa
{
	// Exercício 051 - Triangulo - by gusta x:ii

	// biblioteca
	inclua biblioteca Util --> u

	// variaveis
	inteiro and, c, caract
	cadeia p, pira
	
	
	funcao inicio()
	{
	p = "**"
		escreva("Quer quantos andares? ")
		leia(and)
		para (c = 1; c <= and; c++) {
			para (caract = 1; caract <= 1; caract++) {
				escreva(p, " \n")
				p += "**"
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
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */