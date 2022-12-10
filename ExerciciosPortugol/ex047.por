programa
{

	// Exercício 047 - Contagem Personalizada - by gusta X:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro c, n_ini, n_fim, n_inter
	
	funcao inicio()
	{
		escreva("Início: ")
		leia(n_ini)
		escreva("Fim: ")
		leia(n_fim)
		escreva("Intervalo: ")
		leia(n_inter)

		se (n_ini < n_fim) {
			escreva("CRESCENTE - ")
			para (n_ini;n_ini<=n_fim;n_ini+=n_inter) {
				escreva(n_ini+"... ")
				u.aguarde(500)
			}
		} senao se (n_ini > n_fim) {
			escreva("DECRESCENTE - ")
			para (n_ini;n_ini>=n_fim;n_ini-=n_inter) {
				escreva(n_ini+"... ")
				u.aguarde(500)
			}
		}

		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n_ini, 10, 12, 5}-{n_fim, 10, 19, 5}-{n_inter, 10, 26, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */