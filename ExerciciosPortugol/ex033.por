programa
{
	
	// Exercício 033 - Sorteio de Números - by gusta x:ii
	
	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro n_sort, c, valor_sorteado, s
	
	funcao inicio()
	{
		escreva("\t    =---= Sorteio =---=")
		escreva("\n Quantos números gostaria que eu sorteie: ")
		leia(n_sort)
		c = 1
		s = 0
		escreva("=-----------------------------------------=")
		enquanto (n_sort > 0) {
			valor_sorteado = u.sorteia(1, 10)
			escreva("\n O "+c+"º valor sorteado foi: "+valor_sorteado)
			c++
			n_sort--
			s += valor_sorteado
			u.aguarde(500)
		}
		escreva("\n=-----------------------------------------=")
		escreva("\nSomando todos os valores, temos "+s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s, 10, 36, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */