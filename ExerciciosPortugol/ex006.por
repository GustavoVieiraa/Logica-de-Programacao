programa
{
	// Exercício 06 - Conversão de Metros para Km, Hm, Dam, dm, cm, mm - by gusta x:ii

	// bibliotecas

	// variaveis
	real dist
	
	funcao inicio()
	{
		escreva("Distância em Metros: ")
		leia(dist)
		escreva("=------ CONVERTENDO [",dist,"m] ------=\n")
		escreva("| ",(dist/1000)," Km\n")
		escreva("| ",(dist/100)," Hm\n")
		escreva("| ",(dist/10), " Dam\n")
		escreva("| ",(dist*10), " dm\n")
		escreva("| ",(dist*100)," cm\n")
		escreva("| ",(dist*1000), " mm\n")
		escreva("⇣")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */