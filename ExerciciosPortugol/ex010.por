programa
{

	// Exercício 010 - Expectativa de Vida - by gusta x:ii
	
	// variaveis
	inteiro fumAnos, quantFumDias, dadosOms, diasPerdidos
	
	funcao inicio()
	{
		escreva("Há quantos anos você fuma: ")
		leia(fumAnos)
		escreva("Quantos cigarros por dia: ")
		leia(quantFumDias)
		escreva("=------- Dados da OMS -------=\n")
		dadosOms = (fumAnos*365)*quantFumDias
		diasPerdidos = ((dadosOms/60)/24)*10
		escreva("Você já fumou [",dadosOms,"] cigarros aproximadamente.\n")
		escreva("Você já perdeu ",(diasPerdidos)," dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */