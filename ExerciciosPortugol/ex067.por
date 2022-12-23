programa
{
	
	// Exercício 067 - Média de Valores - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u
	
	// variaveis
	inteiro l, c, matriz[5][5], tot_acima_media, tot_abaixo_media
	real m_matriz, s_matriz
	
	funcao inicio()
	{
		// Atribuições de valores a Matriz através de sorteio de valores.
		para (l=0;l<u.numero_linhas(matriz);l++) {
			para (c=0;c<u.numero_colunas(matriz);c++) {
				matriz[l][c] = sorteia(1, 10)
			}
		}
		// Apresentação dos valores sorteados da matriz.
		para (l=0;l<u.numero_linhas(matriz);l++) {
			para (c=0;c<u.numero_colunas(matriz);c++) {
				escreva(matriz[l][c], "\t")
				//u.aguarde(500)
			}
		escreva("\n")
		}
		s_matriz = 0.0
		// Soma dos valores da Matriz
		para (l=0;l<u.numero_linhas(matriz);l++) {
			para (c=0;c<u.numero_colunas(matriz);c++) {
				s_matriz += matriz[l][c]
			}
		}
		// Média dos valores somados da matriz
		m_matriz = (s_matriz/25)
		// Apresentação da média dos valores
		escreva("------------------------------------\n")
		escreva("Média dos valores sorteados é ", m_matriz)
		escreva("\n------------------------------------\n")
		// Verificação dos valores da segunda linha, acima da média.
		tot_acima_media = 0
		escreva("Na segunda linha, os valores que são acima da média são: \n")
		para (c=0;c<u.numero_colunas(matriz);c++) {
			se (matriz[1][c] > m_matriz) {
				escreva("[",1,"][",c,"] = ", matriz[1][c], "\n")
				tot_acima_media++
			}
		}
		escreva("TOTAL = ",tot_acima_media," ocorrência(s)")
		escreva("\n------------------------------------\n")
		// Verificação dos valores da terceira coluna, abaixo da média.
		tot_abaixo_media = 0
		escreva("Na terceira coluna, os valores abaixo da média são: \n")
		para (l=0;l<u.numero_linhas(matriz);l++) {
			se (matriz[l][2] < m_matriz) {
				escreva("[",l,"][",2,"] = ", matriz[l][2], "\n")
				tot_abaixo_media++
			}
		}
		escreva("TOTAL = ",tot_abaixo_media," ocorrência(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */