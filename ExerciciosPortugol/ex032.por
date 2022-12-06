programa
{
	// Exercício 032 - Soma Par e Ímpar - by gusta x:ii

	// variaveis
		inteiro c, v, v_par, v_imp
		
	funcao inicio()
	{
		c = 1
		v_par = 0
		v_imp = 0
		enquanto (c <= 5) {
			escreva("Digite o "+c+"º valor: ")
			leia(v)
			se (v%2 == 0) {
				v_par += v
			} senao {
				v_imp += v
			}
			c++
		}
		escreva("Somando todos os valores PARES, temos: "+v_par)
		escreva("\nSomando todos os valores ÍMPARES, temos: "+v_imp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{v, 6, 13, 1}-{v_par, 6, 16, 5}-{v_imp, 6, 23, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */