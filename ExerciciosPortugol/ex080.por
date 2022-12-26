programa
{

	// Exercício 080 - Chamada de função, para calculo de aumento e descontos - by gusta x:ii

	funcao inteiro alterarValor (inteiro valorProduto, inteiro valorAlteracao, cadeia tipoAlteracao)
	{
		se (tipoAlteracao == "A") {
			valorProduto = ((valorProduto+(valorProduto*valorAlteracao)/100))
		} senao se (tipoAlteracao == "D") {
			valorProduto = ((valorProduto-(valorProduto*valorAlteracao)/100))
		}
		retorne valorProduto
	}
	
	funcao inicio()
	{
		escreva("\n Preço Original do Produto: R$1.000,00")
		escreva("\n Aumento de 20%: R$", alterarValor(1000, 20, "A"))
		escreva("\n Desconto de 15%: R$", alterarValor(1000, 15, "D"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */