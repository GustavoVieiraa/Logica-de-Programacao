programa
{	
	// bibliotecas
	inclua biblioteca Calendario --> c

	// Exercício 017 - Ano Bissexto?
	
	funcao inicio()
	{
	//variaveis
	inteiro ano_atual
	
	// ano_atual = c.ano_atual()
	
	escreva("=---- Ano Bissexto? ----=\n")
	escreva("Ano atual: ")
	leia(ano_atual)
	se (ano_atual%400 == 0 ou ano_atual%4 == 0 e ano_atual%100 != 0)  {
		escreva(ano_atual+", com certeza é bissexto!")
		} senao {
			escreva(ano_atual+", com certeza NÃO É BISSEXTO!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */