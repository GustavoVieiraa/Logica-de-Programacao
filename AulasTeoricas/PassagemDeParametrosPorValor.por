programa
{

	// Aula 03 Módulo 05 - Passagem de Parâmetros por Valor - by gusta x:ii

	/*
		Na passagem por valor, o conteúdo do Parâmetro Real
		é copiado para o Parâmetro Formal. Qualquer mudança
		no valor do formal NÃO AFETA o valor do real.
	*/
	
	funcao inicio()
	{
	inteiro n
		escreva("Digite um valor: ")
		leia(n)
		dobra(n) // Passagem de Valor - PARÂMETRO REAL
	}

	funcao dobra(inteiro num) // PARÂMETRO FORMAL
	{
		inteiro d = num * 2
		escreva(d, " ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 14, 9, 1}-{num, 20, 22, 3}-{d, 22, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */