programa
{

	// Aula 07 Módulo 04 - Totais em Vetores - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro vet[8], s, i
	
	funcao inicio()
	{
	s = 0
		para (i=0;i<u.numero_elementos(vet);i++) {
			vet[i] = sorteia(1, 40)
			escreva(vet[i], " -> ")
			s += vet[i]
			u.aguarde(1000)
		}
		escreva("Fim \n")
		escreva("A soma entre os valores do vetor é igual: [",s,"]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 10, 3}-{s, 10, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */