programa
{
	// Exercício 024 - Qual é o seu estado? by gusta x:ii
	
	// bibliotecas
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		// variaveis
		cadeia est
		
		escreva("|Estados Brasileiros| Em que estado você nasceu: ")
		leia(est)
		se (est == "ac" ou est == "AC") {
			escreva("Você é Acriano!")
			} senao se (est == "al" ou est == "AL") {
					escreva("Você é Alagoano!")
				} senao se (est == "am" ou est == "AM") {
						escreva("Você é Amazonense!")
					} senao se (est == "ba" ou est == "BA") {
							escreva("Você é Baiano!")
						} senao se (est == "ce" ou est == "CE") {
								escreva("Você é Cearense!")
							} senao se (est == "df" ou est == "DF") {
									escreva("Você é Brasiliense!")
								} senao se (est == "es" ou est == "ES") {
										escreva("Você é Capixiba ou Espírito Santense!")
									} senao se (est == "go" ou est == "GO") {
											escreva("Você é Goiano!")
										} senao se (est == "pi" ou est == "PI") {
												escreva("Você é Piauiense!")
											} senao se (est == "rj" ou est == "RJ") {
													escreva("Você é Fluminense!")
												} senao se (est == "sc" ou est == "SC") {
														escreva("Você é Catarinense!")
													} senao se (est == "sp" ou est == "SP") {
															escreva("Você é Paulista!")								
														} senao {
																escreva("Nascendo em "+tx.caixa_alta(est)+", você é natural da sua cidade, mas ainda não sei como posso te chamar!")
															}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */