programa
{
	// Exercício 023 - Serviço Militar v2.0 | by gusta x:ii

	// bibliotecas
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		//variaveis
		inteiro idade_atual, ano_nasc, ano_atual
		ano_atual = c.ano_atual()
		escreva("|Exercito Brasileiro| Ano nascimento: ")
		leia(ano_nasc)
		idade_atual = (ano_atual-ano_nasc)
		se (idade_atual == 18) {
			escreva("|Exercito Brasileiro| Você completa 18 anos, neste ano de "+ano_atual+"!")
			} senao se (idade_atual < 18) {
				escreva("|Exercito Brasileiro| Você ainda não completou 18 anos. Só em "+((18-idade_atual)+ano_atual))
				escreva("\n|Exercito Brasileiro| Você tem "+idade_atual+" anos, ainda faltam "+(18-idade_atual)+" ano(s)!")
				} senao se (idade_atual > 18) {
					escreva("|Exercito Brasileiro| Você deveria ter se alistado em "+(ano_nasc+18))
					escreva("\n|Exercito Brasileiro| Está atrasado: "+(ano_atual-(ano_nasc+18))+" ano(s)")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade_atual, 11, 10, 11}-{ano_nasc, 11, 23, 8}-{ano_atual, 11, 33, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */