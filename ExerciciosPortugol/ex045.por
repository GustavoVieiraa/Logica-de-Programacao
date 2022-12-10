programa
{
	// Exercício 045 - Jogo de Adivinhar - by gusta X:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// varíaveis
		inteiro num_sorteado, c, num_jogador
	
	funcao inicio()
	{
	c = 1
		escreva(" ----- Joguinho da Advinhação -----")
		escreva("\n Vou pensar em um número entre 1 e 10...")
		escreva("\nVocê tem 3 chances para tentar adivinhar...")
		escreva("\n---------------------------------------------")
		num_sorteado = u.sorteia(1, 10)
		faca {
			escreva("\nChance número "+c+"/3. Em que número eu pensei? ")
			leia(num_jogador)
			se (num_sorteado == num_jogador) {
				escreva("PARABÉNS, ACERTOU!")
			}
			se (num_sorteado > num_jogador) {
				escreva("\n-----------------\n")
				escreva("Você ainda não acertou, mas vou te dar outra chance...")
				escreva("\nChute um valor MAIOR!")
				escreva("\n-----------------")
			}
			se (num_sorteado < num_jogador) {
				escreva("\n-----------------\n")
				escreva("Você ainda não acertou, mas vou te dar outra chance...")
				escreva("\nChute um valor MENOR!")
				escreva("\n-----------------\n")
			}
			c++ 
		} enquanto (c <= 3 e num_sorteado != num_jogador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1073; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num_sorteado, 9, 10, 12}-{num_jogador, 9, 27, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */