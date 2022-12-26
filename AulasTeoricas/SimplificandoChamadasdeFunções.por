programa
{
	
	// Aula 07 Módulo 05 - Simplificando Chamadas de funções - by gusta x:ii
	
	funcao cadeia verificadorImparouPar (inteiro n)
	{
		se (n%2 == 0) {
			retorne "PAR"
		} senao {
			retorne "IMPAR"
		}
	}

	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		escreva("O número ",num," é ", verificadorImparouPar(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 47, 1}-{num, 18, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */