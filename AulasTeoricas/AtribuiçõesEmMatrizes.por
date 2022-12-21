programa
{
	// Aula 11 - Módulo 04 - Atribuições em Matrizes	
	

	
	funcao inicio()
	{
	inteiro matriz[3][3]
	inteiro acres = 0
		para (inteiro l=0;l<3;l++) {
			para (inteiro c=0;c<3;c++) {
				matriz[l][c] = sorteia(1, 10)
			}
		}
		para (inteiro l=0;l<3;l++) {
			para (inteiro c=0;c<3;c++) {
				escreva(matriz[l][c])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 9, 6}-{l, 11, 16, 1}-{c, 12, 17, 1}-{l, 16, 16, 1}-{c, 17, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */