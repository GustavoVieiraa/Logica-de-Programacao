programa
{
	// Exercício 039 - Lendo Dados

	// variaveis
	inteiro num, c, s, tot_nums, maior_num

	
	funcao inicio()
	{
		num = 0
		s = 0
		c = 1
		tot_nums = 0
		maior_num = 0
		
		enquanto (num != 9999) {
			escreva(c+"° VALOR [9999 faz parar!]")
			escreva("\n\tNÚMERO: ")
			leia(num)
			se (num != 9999) {
				s += num
				tot_nums++
				se (num > maior_num) {
					maior_num = num
				}
			}
			c++	
		}
	escreva("============= FLAG DIGITADO =============")
	escreva("\nAo todo, você digitou ["+tot_nums+"] valores.")
	escreva("\nA soma entre eles foi: "+s)
	escreva("\nE a média foi: "+(s/tot_nums))
	escreva("\nO maior valor digitado foi: "+maior_num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s, 6, 17, 1}-{tot_nums, 6, 20, 8}-{maior_num, 6, 30, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */