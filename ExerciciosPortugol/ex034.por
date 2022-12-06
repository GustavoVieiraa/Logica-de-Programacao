programa
{
	// Exercício 034 - Pares e Ímpares - by gusta x:ii

	// variaveis
		inteiro c, n, n_imp, n_par, v_par, v_imp
	
	funcao inicio()
	{
	c = 1
	n_imp = 0
	n_par = 0
	v_par = 0
	v_imp = 0
		enquanto (c <= 5) {
			escreva("Informe o "+c+"º valor: ")
			leia(n)
			se (n%2 == 0) {
				n_par++
				v_par += n
			}
			se (n%2 == 1) {
				n_imp++
				v_imp += n
			}
			c++
		}
	escreva("Foram informados "+n_par+" números pares. A média é: "+(v_par/n_par))
	escreva("\nForam informados "+n_imp+" números impares. A média é: "+(v_imp/n_imp))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n_imp, 6, 17, 5}-{n_par, 6, 24, 5}-{v_par, 6, 31, 5}-{v_imp, 6, 38, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */