programa
{
	
	// Aula 06 Módulo 04 - Contagens em Vetores - by gusta x:ii

	// Bibliotecas
	inclua biblioteca Util --> u


	// Variaveis
	inteiro seq[8], key, i, tot

	
	funcao inicio()
	{
	tot = 0
		escreva("Os valores sorteados: ")
		para (i=0;i<u.numero_elementos(seq);i++){
			seq[i] = sorteia(1, 10)
			escreva(seq[i], " -> ")
			}
		escreva("FIM")
		escreva("\nQual valor você procura: ")
		leia(key)
		para (i=0;i<u.numero_elementos(seq);i++) {
			se (seq[i] == key) {
				escreva("Encontrado na posição [",i,"]\n")
				u.aguarde(1000)
				tot++
			}
		}
		se (tot == 0) {
			escreva("O valor [",key,"] não foi encontrado dentro do vetor.")
		} senao se (tot == 1) {
			escreva("O valor [",key,"] foi encontrado ",tot," vez dentro do vetor.")
		} senao {
			escreva("O valor [",key,"] foi encontrado ",tot," vezes dentro do vetor.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */