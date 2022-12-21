programa
{
	// Aula 13 - Módulo 04 - Isolando Elementos em uma Matriz - by gusta x:ii

	/* Regra:
	 *  Para exibir ou navegar em uma Linha, devemos percorrer nossas colunas.
	 *  Para exibir ou navegar em uma Coluna, devemos percorrer nossas linhas.
	*/
	inclua biblioteca Util --> u

	inteiro matri[3][3]

	
	funcao inicio()
	{
		// Atribuição de valores através do laço de percorrer, na Matriz.
		para (inteiro l=0;l<u.numero_linhas(matri);l++) {
			para (inteiro c=0;c<u.numero_colunas(matri);c++) {
				matri[l][c] = sorteia(1,10)
			}
		}

		// Exibição da Linha 1 da Matriz.
		para (inteiro c=0;c<u.numero_colunas(matri);c++) {
			//escreva(matri[1][c], " ") 
		}

		// Exibição da Coluna 2 da Matriz.
		para (inteiro l=0;l<u.numero_linhas(matri);l++) {
			escreva(matri[l][2], " \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matri, 11, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */