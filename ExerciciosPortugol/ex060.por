programa
{

	// Exercício 060 - Analisando Números - by gusta x:ii 
	
	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro i, vet[10], s_pares, tot_imp, maior, tot_maior
	
	funcao inicio()
	{
	s_pares = 0
	tot_imp = 0
	tot_maior = 0
	
		// Sorteio dos valores e atribuição ao Vetor.
		escreva("\nSorteando, 10 números...")
		u.aguarde(1500)
		escreva("\n-----------------------------------------------------\n")
		para (i=0;i<u.numero_elementos(vet);i++) {
			vet[i] = sorteia(1, 5)
		}
		// Exibição dos números sorteados.
		para (i=0;i<u.numero_elementos(vet);i++) {
			escreva(vet[i], " .. ")
		}
		// Exibição da posição onde aparece os números pares e sua soma.
		escreva("\n-----------------------------------------------------")
		escreva("\n===> Valores pares nas posições: ")
		para (i=0;i<u.numero_elementos(vet);i++) {
			se (vet[i]%2 == 0) {
				escreva(i, " ")
				s_pares += vet[i]
			}
		}
		escreva("\n\t===> Soma dos Pares: ",s_pares)
		// Exibição da posição onde aparece os números impares e a soma deles.
		escreva("\n===> Valores ímpares nas posições: ")
		para (i=0;i<u.numero_elementos(vet);i++) {
			se (vet[i]%2 == 1) {
				escreva(i, " ")
				tot_imp++
			}
		}
		escreva("\n\t===> Quantidade de ímpares do vetor: ",tot_imp)


		// Maior valor sorteado no Vetor
		para (i=0;i<u.numero_elementos(vet);i++) {
			se (i==0) {
				maior = vet[i]
			} senao {
				se (vet[i] > maior) {
					maior = vet[i]
				}
			}
		}
		escreva("\n===>Maior valor sorteado: ", maior)

		
		escreva("\n\t===> Maior valor sorteado ocorreu nas posições: ")
		// Posição do(s) maior(es) valor(es)
		para (i=0;i<u.numero_elementos(vet);i++) {
			 se (vet[i] == maior) {
			 	escreva(i, " ")
			 	tot_maior++
			 }
		}
		escreva("\n\t===> Total de maior(es) valor(es): ", tot_maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 12, 3}-{s_pares, 10, 21, 7}-{tot_imp, 10, 30, 7}-{maior, 10, 39, 5}-{tot_maior, 10, 46, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */