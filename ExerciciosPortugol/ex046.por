programa
{
	// Exercício 046 - Tabuada - by gusta x:ii
	
	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro c, tab
	
	funcao inicio()
	{	
		escreva("Tabuada: ")
		leia(tab)
		escreva("\tTabuada do Nº: "+tab)
		para (c=1;c<=10;c++) {
			escreva("\n\t"+tab+" x "+c+" = "+(c*tab))
			u.aguarde(500)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */