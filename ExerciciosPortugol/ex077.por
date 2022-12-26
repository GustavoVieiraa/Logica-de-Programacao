programa
{

	// Exercício 077 - Chamada de função para validar de Primo é verdadeiro ou falso - by gusta x:ii

	funcao logico verificadorImpar (inteiro num)
	{
		inteiro verificador = 0
		para (inteiro c=1;c<=num;c++) {
			se (num%c == 0) {
				verificador++
			}
		}
		se ((verificador <= 2) e num != 1) {
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
			escreva("O número ",numVerificar, " é PRIMO!")
		} senao {
			escreva("O número ",numVerificar, " NÃO É PRIMO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 41, 3}-{verificador, 8, 10, 11}-{c, 9, 16, 1}-{numVerificar, 23, 9, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */