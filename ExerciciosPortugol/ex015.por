programa
{
	// Bibliotecas
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		// Exercício 15 - Fila de Banco
		inteiro idade, ano_atual, ano_nasc
		ano_atual = c.ano_atual()
		escreva("Em que ano você nasceu: ")
		leia(ano_nasc)
		idade = (ano_atual-ano_nasc)
		escreva("Você tem "+idade+" correto? Seja muito bem-vindo(a) ao Banco GV!")
		se (idade >= 65) {
			escreva("\n=== ATENÇÃO! VOCÊ É PREFERENCIA EM NOSSO BANCO! ===")
			escreva("\nDigija-se a Fila Preferencial!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */