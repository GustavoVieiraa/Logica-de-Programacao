programa
{

	// Exercício 076 - Chamada de função para realizar soma - by gusta x:ii
	
	funcao inteiro somadorDeValores(inteiro valorPrimeiro, inteiro valorSegundo)
	{
		retorne valorPrimeiro+valorSegundo
	}

	
	funcao inicio()
	{
		inteiro n1, n2 , s
		escreva("Informe o primeiro valor: ")
		leia(n1)
		escreva("Informe o segundo valor: ")
		leia(n2)
		s = somadorDeValores(n1, n2)
		escreva("A soma entre ",n1," e ",n2," é igual: ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */