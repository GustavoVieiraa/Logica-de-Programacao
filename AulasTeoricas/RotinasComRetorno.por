programa
{

	// Aula 06 Módulo 05 - Rotinas com Retorno - by gusta x:ii
	
	funcao cadeia verificadorParOuImpar(inteiro n)
	{
		cadeia resultadoNum
		se (n%2 == 0) {
			 resultadoNum = "PAR"
		} senao {
			resultadoNum = "IMPAR"
		}
	retorne resultadoNum
	}
	
	
	funcao vazio inicio()
	{
		inteiro num
		escreva("Informe um número: ")
		leia(num)
		cadeia resultadoNumInicio = verificadorParOuImpar(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultadoNum, 8, 9, 12}-{tipo, 23, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */