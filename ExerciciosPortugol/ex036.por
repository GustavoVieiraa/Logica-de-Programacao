programa
{
	// Exercício 036 - Analisando números - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
		inteiro num_sort, n_sorteado, n_maior_cinco, n_div_tres, n
	
	funcao inicio()
	{
		n_maior_cinco = 0
		n_div_tres = 0
		escreva("Quantos números sortear: ")
		leia(num_sort)
		n = num_sort
		escreva("Sorteando "+num_sort+" números... ")
		enquanto (num_sort > 0) {
			n_sorteado = u.sorteia(1, 10)
			escreva(n_sorteado+".. ")
			se (n_sorteado > 5) {
				n_maior_cinco++
			}
			se (n_sorteado%3 == 0) {
				n_div_tres++
			}
			num_sort--
		}
		escreva("\nDos "+n+" números sorteados...")
		escreva("\n"+n_maior_cinco+" são maiores que cinco.")
		escreva("\n"+n_div_tres+" são divisíveis por três.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */