programa
{
	// Exercício 027 - Seu peso nos planetas - by gusta x:ii

	// bibliotecas
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		// variaveis
		real peso, resultado
		inteiro esc
		
		escreva("Qual é o seu peso aqui na terra (Kg): ")
		leia(peso)

		// tabela
		escreva("\t ESCOLHA UM PLANETA\n")
		escreva("\t=======================\n")
		escreva("\t1 \tMercúrio \n")
		escreva("\t2 \tVênus \n")
		escreva("\t3 \tMarte \n")
		escreva("\t4 \tJúpiter \n")
		escreva("\t5 \tSaturno \n")
		escreva("\t6 \tUrano ")
		escreva("\n\t=======================")

		escreva("\nEscolha sua opção => ")
		leia(esc)
		
		escolha (esc) {
			caso 1: 
				resultado = m.arredondar(peso*0.37, 1)
				escreva("Seu peso em Mercúrio é: "+(resultado)+"Kg")
				pare
			caso 2:
				resultado = m.arredondar(peso*0.88, 1)
				escreva("Seu peso em Vênus é: "+(resultado)+"Kg")
				pare
			caso 3:
				resultado = m.arredondar(peso*0.38, 1)
				escreva("Seu peso em Marte é: "+(resultado)+"Kg")
				pare
			caso 4:
				resultado = m.arredondar(peso*2.64, 1)
				escreva("Seu peso em Júpiter é: "+(resultado)+"Kg")
				pare
			caso 5:
				resultado = m.arredondar(peso*1.15, 1)
				escreva("Seu peso em Saturno é: "+(resultado)+"Kg")
				pare
			caso 6:
				resultado = m.arredondar(peso*1.17, 1)
				escreva("Seu peso em Urano é: "+(resultado)+"Kg")
			} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */