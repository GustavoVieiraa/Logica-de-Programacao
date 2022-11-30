programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia city
		escreva("=--=--=--= Análise de Cidade =--=--=--=\n")
		escreva("\nEm que cidade você vive: ")
		leia(city)
		escreva("\n=-------- ANALISANDO --------=")
		escreva("\nVocê mora na cidade "+txt.caixa_alta(city))
		escreva("\nA primeira letra é "+txt.caixa_alta(txt.extrair_subtexto(city, 0, 1)))
		escreva("\nE contém um total de "+txt.numero_caracteres(city)+".")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */