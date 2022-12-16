programa
{

	// Exercício 057 - Sorteio Invertido - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro i, sorteados[10]
	
	funcao inicio()
	{
		para (i=0;i<u.numero_elementos(sorteados);i++) {
			sorteados[i] = sorteia(0,10)
			escreva(i,":[",sorteados[i],"] -> ")
		}
		escreva("Números Sorteados!\n")
		escreva("Invertendo sorteio!!!...\n")
		u.aguarde(500)
		para (i=9;i>=0;i--) {
			escreva(i, ":[",sorteados[i],"] -> ")
		}
		escreva("Sorteio Invertido!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 10, 10, 1}-{sorteados, 10, 13, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */