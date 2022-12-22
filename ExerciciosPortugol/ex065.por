programa
{
	
	// Exercício 065 - Somador de Colunas - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u
	
	// variaveis
	inteiro l, c, matriz[4][4], s_colunas[4]
	
	
	funcao inicio()
	{
		inteiro cont = 0
		escreva("Matriz gerada: \n")
		// Atribuir os valores na Matriz
		para (l=0;l<u.numero_linhas(matriz);l++) {
			para (c=0;c<u.numero_colunas(matriz);c++) {
				matriz[l][c] = sorteia(1, 10)
			}
		}
		// Exibir os valores da Matriz na tela.
		para (l=0;l<u.numero_linhas(matriz);l++) {
			para (c=0;c<u.numero_colunas(matriz);c++) {
			escreva(matriz[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("=============================\n")
		escreva("soma das Colunas da matriz\n")
		escreva("=============================")
		// Somar os valores das colunas
		para (l=0;l<u.numero_linhas(matriz);l++) {
			s_colunas[0] += matriz[l][0]
		}
		para (l=0;l<u.numero_linhas(matriz);l++) {
			s_colunas[1] += matriz[l][1]
		}	
		para (l=0;l<u.numero_linhas(matriz);l++) {
			s_colunas[2] += matriz[l][2]
		}	
		para (l=0;l<u.numero_linhas(matriz);l++) {
			s_colunas[3] += matriz[l][3]
		}
		escreva("\n")
		// Apresetação dos resultados das somas das colunas
		para (l=0;l<u.numero_linhas(matriz);l++) {
			se (l == 3) {
				escreva(matriz[l][0], " = ", s_colunas[0])
			} senao {
				escreva(matriz[l][0], " + ")
			}
		}
		escreva("\n")
		para (l=0;l<u.numero_linhas(matriz);l++) {
			se (l == 3) {
				escreva(matriz[l][1], " = ", s_colunas[1])
			} senao {
				escreva(matriz[l][1], " + ")
			}
		}
		escreva("\n")
		para (l=0;l<u.numero_linhas(matriz);l++) {
			se (l == 3) {
				escreva(matriz[l][2], " = ", s_colunas[2])
			} senao {
				escreva(matriz[l][2], " + ")
			}
		}
		escreva("\n")
		para (l=0;l<u.numero_linhas(matriz);l++) {
			se (l == 3) {
				escreva(matriz[l][3], " = ", s_colunas[3])
			} senao {
				escreva(matriz[l][3], " + ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 15, 6}-{s_colunas, 10, 29, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */