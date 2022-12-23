programa
{

	// Exercício 066 - Matriz 3x3 - by gusta x:ii

	// bibliotecas 
	inclua biblioteca Util --> u

	// variaveis
	inteiro l, c, vetor[3][3], maior, cont
	
	
	funcao inicio()
	{
		// Entrada de valores através de solicitação ao usuario
		para (l=0;l<u.numero_linhas(vetor);l++) {
			para (c=0;c<u.numero_colunas(vetor);c++) {
				//escreva("Qual valor gostaria de preencher na posição [",l,"][",c,"]: ")
				//leia(vetor[l][c])
				vetor[l][c] = sorteia(1, 10)
			}
		}

		// Exibição dos números armazenados pelo usuário.
		para (l=0;l<u.numero_linhas(vetor);l++) {
			para (c=0;c<u.numero_colunas(vetor);c++) {
				escreva(vetor[l][c], " -> ")
			}
		}
		escreva("ANALISANDO!")
		cont = 0
		// Verificação do maior número da Matriz
		faca {
				para (l=0;l<u.numero_linhas(vetor);l++) {
				para (c=0;c<u.numero_colunas(vetor);c++) {
					se (cont == 0) {
						maior = vetor[l][c]
					} senao {
						se (vetor[l][c] > maior) {
							maior = vetor[l][c]
						}
					}
				}
			}
			cont++
		} enquanto (cont < 3)
		// Exibição do maior número encontrado.
		escreva("\n----------------------------------------------\n")
		escreva("\tMaior valor encontrado: [",maior,"]")
		escreva("\n----------------------------------------------\n")
		// Exibição de onde o maior encontrado foi encontrado:
		escreva("Valor [",maior,"] foi encontrado nas posições: \n")
		para (l=0;l<u.numero_linhas(vetor);l++) {
			para (c=0;c<u.numero_colunas(vetor);c++) {
				se (vetor[l][c] == maior) {
					escreva("[",l,"][",c,"]", " -> ")
				}
			}
		}
		escreva("Fim...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 15, 5}-{maior, 10, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */