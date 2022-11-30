programa
{
	// Bibliotecas
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		// Exercício 016 - Serviço Militar v1.0 - by gusta //

		// variaveis
		inteiro ano_nasc, ano_atual, idade

		ano_atual = c.ano_atual()
		
		escreva("=----- Tiro de Guerra -----=")
		escreva("\nAno nascimento: ")
		leia(ano_nasc)
		
		idade = (ano_atual-ano_nasc) // calculo de idade

		//Validações, verificando se enquadra no Alistamento.
		se (idade >= 18) {
			escreva("\n=----- Tiro de Guerra -----=")
			escreva("\nVocê tem "+idade+" anos, é já se enquadra no ALISTAMENTO!")
			escreva("\n=----- Tiro de Guerra -----=")
		} senao {
			escreva("\n=----- Tiro de Guerra -----=")
			escreva("\nVocê tem "+idade+" anos, é NÃO se enquadra no ALISTAMENTO ainda!")
			escreva("\n=----- Tiro de Guerra -----=")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */