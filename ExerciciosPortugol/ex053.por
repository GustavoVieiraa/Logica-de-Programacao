programa
{
	// Exercício 053 - Números Validados - by gusta x:ii
	
	// bibliotecas
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t

	// variaveis
	cadeia teclado
	inteiro num, c, s_num
	caracter cont
	
	funcao inicio()
	{
	c = 0
	s_num = 0
		// validação para continuar.
		faca {
			c++
			escreva("----------------------\n")
			escreva("\tVALOR ", c)
			escreva("\n----------------------\n")
			// validação para verificar se o número está entre 1 e 10.
			enquanto (verdadeiro) {				
				escreva("Informe um número: ")
				
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)) {
					num = (t.cadeia_para_inteiro(teclado, 10))
					se (num >= 1 e num <= 10) {
						s_num += num
						pare
					} senao {
						escreva("[Erro de valor] O valor deve ser entre (1 e 10). Informe corretamente!\n")
					}
				} senao {
					escreva("[Erro de validação] Você não informou um número. Verifique! \n")
				}
			}
			// validação para verificar se o usuario quer continuar e se foi informado corretamente a cadeia.
			enquanto (verdadeiro) {
				escreva("Quer continuar [S/N]: ")
				leia(teclado)
				se (t.cadeia_e_caracter(teclado)) {
					cont = (t.cadeia_para_caracter(teclado))
					se ((cont == 'S' ou cont == 'N') ou (cont == 's' ou cont == 'n')) {
						pare
					} senao {
						escreva("[Erro de validação] Informe S ou N corretamente.\n")
						}
				} senao {
					escreva("[Erro de validação] Informe S ou N corretamente.\n")
				}
			}
			limpa()
		} enquanto (cont != 'N' e cont != 'n')
		escreva("=============== RESULTADO ===============")
		escreva("\nNo total, você informou ",c," valor(es).")
		escreva("\nA soma dos valores informados: ",s_num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */