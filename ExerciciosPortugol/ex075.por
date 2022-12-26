programa
{
	
	// Exercício 075 - Analise de Vetores chamando uma função - by gusta x:ii

	// biblioteca
	inclua biblioteca Util --> u

	funcao analisarVetor(inteiro vet[])
	{
		inteiro numElementosVetor = 0
		// Verificação de quantos elementos há no vetor.
		para (inteiro verif=0;verif<u.numero_elementos(vet);verif++) {
			numElementosVetor++
		}
		escreva("O vetor possui ao todo ",numElementosVetor," elementos. \n")
		escreva("Os elementos são: \n")
		// Verificação de quais os elementos do vetor
		para (inteiro verif=0;verif<u.numero_elementos(vet);verif++) {
			escreva("[",verif,"] = ", vet[verif], "\n")
		}
		// Verificação da posição dos números impares
		escreva("Os valores impares se encontram nas posições: \n")
		para (inteiro verif=0;verif<u.numero_elementos(vet);verif++) {
			se (vet[verif]%2 == 1) {
				escreva(verif, " ")
			}
		}
		// Verificação da posição dos números pares
		escreva("\nOs valores pares se encontram nas posições: \n")
		para (inteiro verif=0;verif<u.numero_elementos(vet);verif++) {
			se (vet[verif]%2 == 0) {
				escreva(verif, " ")
			}
		}
	}
	
	
	funcao inicio()
	{
		inteiro vetor[] = {5, 9, 2, 6, 1, 4, 10, 5} 
		analisarVetor(vetor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 30, 3}-{vetor, 41, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */