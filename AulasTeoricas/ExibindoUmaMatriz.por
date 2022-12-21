programa
{
	// Aula 12 Módulo 04 - Exibindo uma Matriz na Tela - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro matriz[3][3], l, c, acres
	
	funcao inicio()
	{
	acres =0 
		para (l=0;l<u.numero_linhas(matriz);l++) {
			para (c=0;c<u.numero_colunas(matriz);c++) {
				matriz[l][c] = sorteia(1, 20)
				escreva(matriz[l][c], "\t")
				u.aguarde(300)
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */