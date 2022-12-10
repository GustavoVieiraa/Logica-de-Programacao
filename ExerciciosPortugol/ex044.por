programa
{
	// Exercício 044 - Números Sorteados - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
		inteiro c, v_sort, s_val, maior_val, menor_val, num_cinco
		caracter resp
		
	funcao inicio()
	{
	c = 0
	s_val = 0
	maior_val = 0
	menor_val = 0
	num_cinco = 0
		escreva("----- Sorteador -----")
		faca {
			c++
			v_sort = u.sorteia(1, 10)
			escreva("\nO "+c+"º valor sorteado foi: "+v_sort)
			escreva("\nGostaria de continuar [S/N]: ")
			leia(resp)
			s_val += v_sort
			se (maior_val == 0 e menor_val == 0) {
				maior_val = v_sort
				menor_val = v_sort
			}
			se (v_sort > maior_val) {
				maior_val = v_sort
			}
			se (v_sort < menor_val) {
				menor_val = v_sort
			}
			se (v_sort == 5) {
				num_cinco++
			}
			limpa()f
		} enquanto (resp != 'n' e resp != 'N')
		escreva("Foram sorteados: ["+c+"] valores.")
		escreva("\nA soma de todos os valores foram: ["+s_val+"]")
		escreva("\nO maior valor informado foi ["+maior_val+"] e o menor valor informado foi o ["+menor_val+"]")
		escreva("\nO valor 5 foi sorteado ["+num_cinco+"] vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */