programa
{
	// Exercício 064 - Somador de Linhas - by gusta x:ii

	inclua biblioteca Util --> u

	inteiro vetor[4][4]
	
	funcao inicio()
	{
	inteiro s_vetor[4]
	
		// Estrutura para percorrer e preencher a Matriz com valores sorteados.
		para (inteiro l=0;l<u.numero_linhas(vetor);l++) {
			para (inteiro c=0;c<u.numero_colunas(vetor);c++) {
				vetor[l][c] = sorteia(1,10)
			}
		}

		// Estrutura para percorrer minha Matriz e exibi-la
		para (inteiro l=0;l<u.numero_linhas(vetor);l++) {
			para (inteiro c=0;c<u.numero_colunas(vetor);c++) {
				escreva(vetor[l][c],"\t")	
				//u.aguarde(500)			
			}
			//u.aguarde(1000)
			escreva("\n")
		}
		escreva("--------------------------------\n")
		// Soma das Linhas.
		inteiro v = 0
		para (inteiro l=0;l<u.numero_linhas(vetor);l++) {
			para (inteiro c=0;c<u.numero_colunas(vetor);c++) {
			s_vetor[c] += vetor[c][l]
			}
		}
		
		inteiro cont = 0
		// Exibição das Linhas
		faca {
			escreva("Soma da Linha [",cont,"]: ")
			para (inteiro c=0;c<u.numero_linhas(vetor);c++) {
				se (c==3) {
					escreva(vetor[cont][c], " = ", s_vetor[cont])
				} senao {
					escreva(vetor[cont][c], " + ")
				}
			}	
			cont++
			escreva("\n")
		} enquanto (cont <4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */