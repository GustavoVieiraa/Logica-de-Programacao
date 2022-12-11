programa
{
	// Exercício 049 - Sequência de Fibonacci - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u
	
	// variaveis
	inteiro c, n_elementos, n1, n2, n3, n4, n5 
	
	funcao inicio()
	{
	n1 = 0
	n2 = 1
	n3 = 0
		escreva(" --------- Seq. de Fibonacci ---------")
		escreva("\nQuantos elementos gostaria de ver: ")
		leia(n_elementos)
		para (c=1;c<=n_elementos;c++) {
			se (n3 == 0) {
				escreva(n1+" "+n2+" ")
			} senao {
				escreva(n3+" "+n1+" "+n2+" ")	
			}
			n3 = n1 + n2
			n1 = n3 + n2
			n2 = n1 + n3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */