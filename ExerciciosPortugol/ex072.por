programa
{

	// Exercício 072 - funcão para exibir tabuadas - by gusta x:ii
	
	funcao tabuada(inteiro n)
	{
		inteiro numTab = n
		escreva("=------- TABUADA DE ",numTab," -------=\n")
		para (inteiro cont=1;cont<=10;cont++) {
			escreva(numTab, " x ", cont," = ", (cont*numTab), "\n")		
		}
		escreva("=------------------------------=")
	}

	
	funcao inicio()
	{
		inteiro num
		escreva("Informe uma tabuada: ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */