programa
{

	// Exercício 077 - Chamada de função para validar de Primo é verdadeiro ou falso - by gusta x:ii

	funcao logico verificadorImpar (inteiro num)
	{
		se (num%2 == 1) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}
	
	funcao inicio()
	{
	inteiro numVerificar
		escreva("Digite um número: ")
		leia(numVerificar)
		se(verificadorImpar(numVerificar)) {
			escreva("O número ",numVerificar, " é IMPAR!")
		} senao {
			escreva("O número ",numVerificar, " é PAR!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */