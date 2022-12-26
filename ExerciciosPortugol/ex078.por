programa
{

	// Exercício 078 - Chamada de função para verificar maior valor do Vetor - by gusta x:ii
	
	// bibliotecas
	inclua biblioteca Util --> u

	
	funcao inteiro maiorValorVetor (inteiro n[])
	{
		inteiro maiorValor = 0
		para (inteiro v=0;v<u.numero_elementos(n);v++) {
			se (n[v] == n[0]) {
				maiorValor = n[v]
			} senao {
				se (n[v] > maiorValor) {
					maiorValor = n[v]
				}
			}
		}
		retorne maiorValor
	}

	
	funcao inicio()
	{
		inteiro vetor[] = {5, 7, 1, 9, 15, 2, 6, 12}
		escreva("O maior valor identificado dentro do vetor foi: ", maiorValorVetor(vetor))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 28, 10, 5}-{maiorValor, 12, 10, 10}-{n, 10, 41, 1}-{v, 13, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */