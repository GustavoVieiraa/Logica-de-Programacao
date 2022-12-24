programa
{

	// Exercício 008 - Desconto em Produto [5%] - by gusta x:ii
	
	// variaveis
	inteiro val_prod, val_prod_desc
	
	funcao inicio()
	{
		escreva("|MARKET| Valor do Produto: R$")
		leia(val_prod)
		escreva("=--------- MARKET ---------=\n")
		escreva("Seu Produto custava R$",val_prod)
		val_prod_desc = (val_prod*5)/100
		escreva("\nAgora custa R$",val_prod-val_prod_desc," com 5% de desconto!")
		escreva("\nDesconto total de R$",val_prod_desc)
		escreva("\n=--------------------------=")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */