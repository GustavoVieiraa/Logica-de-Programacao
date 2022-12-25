programa
{

	// Exercício 070 - Formação de Quadrado por Matrizes chamando função - by gusta x:ii
	
	// biblioteca
	inclua biblioteca Util --> u

	funcao quadrado(inteiro tamanho)
	{
		para (inteiro l=0;l<tamanho;l++) {
			para (inteiro c=0;c<tamanho;c++) {
				escreva("▉ ")
			}
			escreva("\n")
		}
		escreva("\n")
	}

	
	funcao inicio()
	{
		quadrado(5)
		quadrado(2)
		quadrado(6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */