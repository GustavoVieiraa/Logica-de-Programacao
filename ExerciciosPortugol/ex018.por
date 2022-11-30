programa
{
	
	// Exercício 018 - Preço da Passagem // by gusta
	
	funcao inicio()
	{
		// variaveis inicio
		real dist_v, val_v
		
		escreva("=---= CVC =---=")
		escreva("\nInforme a distância da viagem, em KM: ")
		leia(dist_v)
		se (dist_v < 200) {
			val_v = (dist_v*0.5)
			escreva(dist_v+" Km, sua viagem custará R$0.50/Km.")
			escreva("\nValor total: R$"+val_v)
			} senao se (dist_v >= 200) {
				val_v = (dist_v*0.35)
				escreva(dist_v+" Km, sua viagem custará R$0.35/Km.")
				escreva("\nValor total: R$"+val_v)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */