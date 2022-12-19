programa
{
	// Aula 08 Modulo 04 - Maior e Menor valores em Vetor - by gusta x:ii

	// biblioteca
	inclua biblioteca Util --> u

	// variaveis
	inteiro vet[10], i, maior, menor
	
	funcao inicio()
	{
		// Sorteio dos números dentro do Vetor
		para (i=0;i<u.numero_elementos(vet);i++) {
			vet[i] = sorteia(1,20)
		}
		
		// Exibição dos números sorteados.
		para (i=0;i<u.numero_elementos(vet);i++) {
			escreva(vet[i], " -> ")
			u.aguarde(500)
		}
		escreva("Sorteio OK!\n")

		// Descobrir o maior valor e menor valor
		para (i=0;i<u.numero_elementos(vet);i++) {
			se (i == 0) {
				maior = vet[i]
				menor = vet[i]
			} senao {
				se (vet[i] > maior) {
					maior = vet[i]
				}
				se (vet[i] < menor) {
					menor = vet[i]
				}
				}
			}
		// Exibição dos maiores e menores números em suas posições (indices).
		para (i=0;i<u.numero_elementos(vet);i++) {
			se (vet[i] == maior) {
				escreva("\nO maior valor [",maior,"] foi encontrado na posição: ",i)
			}
			se (vet[i] == menor) {
				escreva("\nO menor valor [",menor,"] foi encontrado na posição: ",i)
			}
		}
		escreva("\nFim...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 9, 3}-{i, 9, 18, 1}-{maior, 9, 21, 5}-{menor, 9, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */