programa
{
	//Exercício 020 -  Dá pra ver o filme? // by gusta

	// biblioteca
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		//variaveis
			real meu_din
			inteiro hora_atu
			hora_atu = c.hora_atual(verdadeiro)
		
		escreva("\n=------ Cineminha ------=")
		escreva("\nHorário do Filme: 17:00hrs - VALOR DO INGRESSO: R$25,00")
		escreva("\nInforme quanto dinheiro você tem: R$")
		leia(meu_din)
		se (meu_din >= 25 e hora_atu < 5) {
			escreva("Você tem dinheiro e o filme ainda não começou!")
			} senao se (meu_din < 25) {
				escreva("Você não tem dinheiro!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */