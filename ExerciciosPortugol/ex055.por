programa
{

	// Exercício 055 - O dobro do anterior - by gusta x:ii

	// bibliotecas 
	inclua biblioteca Util --> u

	// variaveis
	inteiro i, valor[10], res
	
	funcao inicio()
	{
		para (i=0;i<u.numero_elementos(valor);i++) {
			se (i==0) {
				valor[0] = 3	
				res = valor[i]
				res *= 2
			} senao {
				valor[i] = res
				res = valor[i]
				res *= 2	
			}
		}
		para (i=0;i<u.numero_elementos(valor);i++) {
			escreva(i, ":[",valor[i],"]\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 10, 9, 1}-{valor, 10, 12, 5}-{res, 10, 23, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */