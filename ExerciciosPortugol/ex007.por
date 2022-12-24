programa
{
	// Exercício 007 - Pintura de Parede por m² - by gusta x:ii

	// variaveis 
	real larg, alt, area, uso_tint
	
	funcao inicio()
	{
		escreva("=------------- Sistema de Pintura -------------=\n")
		escreva("\t\tLargura [m]: ")
		leia(larg)
		escreva("\t\tAltura [m]: ")
		leia(alt)
		escreva("=----------------------------------------------=")
		area = (larg*alt)
		uso_tint = (area/2)
		escreva("\nEm uma parede de ",larg," x ",alt," temos uma área de ",area,"m²")
		escreva("\nUsaremos, ",uso_tint," litros de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */