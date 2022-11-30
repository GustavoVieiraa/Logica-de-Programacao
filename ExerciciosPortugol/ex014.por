programa
{
	
	funcao inicio()
	{
		// Consumidor ganha 10% de desconto em compras acima de R$500,00
		// Variaveis Globais
		real val_prod, desc
		
		escreva("Quanto você pagou no produto: R$")
		leia(val_prod)
		se (val_prod >= 500) {
			desc = (val_prod*10)/100
			escreva("\n=-- Atenção --=")
			escreva("\nCompras acima de R$500,00, você ganha 10% de desconto!")
			escreva("\nSeu Produto custou R$"+val_prod+" e você tera um desconto de R$"+desc)
			escreva("\nValor Produto com Desconto 10%, R$"+(val_prod-desc))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */