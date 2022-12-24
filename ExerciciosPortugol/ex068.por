programa
{

	// Exercício 068 - Jogo Campo Minado - by gusta x:ii
	
	// bibliotecas
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tip

	// variaveis
	inteiro l, c, matriz[5][5], cont, pontos
	caracter jogo[5][5], exibir[5][5]
	logico continuar
	
	
	funcao inicio()
	{
	cont = 1
	pontos = 0
		// Sorteio de números entre 0 e 1 para alteração.
		para (l=0;l<u.numero_linhas(matriz);l++) {
			para (c=0;c<u.numero_colunas(matriz);c++) {
				matriz[l][c] = sorteia(0, 1)
			}
		}
		// Substituição dos números 0 e 1 para (Acertos (-)) e (bombas (O))
		para (l=0;l<u.numero_linhas(matriz);l++) {
			para (c=0;c<u.numero_colunas(matriz);c++) {
				jogo[l][c] = tip.inteiro_para_caracter(matriz[l][c])
				se (jogo[l][c] == '0') {
					jogo[l][c] = '-'
				} senao {
					jogo[l][c] = 'O'
				}
			}
		}
		// Painel de exibição para o jogador
		para (l=0;l<u.numero_linhas(exibir);l++) {
			para (c=0;c<u.numero_colunas(exibir);c++) {
				exibir[l][c] = '?'
				escreva(exibir[l][c], " ")
			}
		escreva("\n")
		}
		escreva("-----------------------------------\n")
		// Entrada de dados do Jogador
		continuar = verdadeiro
		faca {
		para (l=0;l<u.numero_linhas(jogo);l++) {
			para (c=0;c<u.numero_colunas(jogo);c++) {
				escreva("Faça sua ",cont,"º jogada.\n")
				faca {
					escreva("LINHA: ")
					leia(l)				
				} enquanto (l > (u.numero_linhas(jogo)-1))
				faca {
					escreva("COLUNA: ")
					leia(c)
				} enquanto (c > (u.numero_colunas(jogo)-1))
				se (jogo[l][c] == '-') {
					exibir[l][c] = 'V'
					cont++
					pontos += 2
					escreva("BOA! == ACERTOU ==\n")
					para (l=0;l<u.numero_linhas(exibir);l++) {
						para (c=0;c<u.numero_colunas(exibir);c++) {
							escreva(exibir[l][c], " ")
						}
					escreva("\n")
					}
				} senao {
					exibir[l][c] = 'X'
					escreva("VOCÊ ACERTOU UMA BOMBA == PERDEU ==\n")
					para (l=0;l<u.numero_linhas(exibir);l++) {
						para (c=0;c<u.numero_colunas(exibir);c++) {
							escreva(exibir[l][c], " ")
							continuar = falso
						}
					escreva("\n")
					}
					escreva("Você fez ",pontos," pontos em ",cont," tentativas")
				}
			}
		}
		} enquanto (continuar == verdadeiro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2079; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 11, 29, 4}-{pontos, 11, 35, 6}-{jogo, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */