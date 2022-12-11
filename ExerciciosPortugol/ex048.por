programa
{
	// Exercício 048 - Número Primo - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro n, c, n_mod
	
	funcao inicio()
	{
	n_mod = 0
		escreva("Informe um número: ")
		leia(n)
		para (c=1;c<=n;c++) {
			se (n%c == 0) {
				n_mod++
				escreva("["+c+"] ")
				u.aguarde(500)
			} senao {
				escreva(" "+c+" ")
				u.aguarde(500)
			}
		}
	escreva("\nO número "+n+" foi divisível "+n_mod+" vezes.")
	se (n_mod == 2){
		escreva("\nLogo, ele É PRIMO!")
	} senao {
		escreva("\nLogo, ele NÃO É PRIMO!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */