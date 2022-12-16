programa
{
	// Aula 03 Módulo 04 - Tamanho do Vetor - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro i, idade[3]

	
	funcao inicio()
	{
		para (i = 0; i < u.numero_elementos(idade); i++) {
			idade[i] = sorteia(0, 10)
		}

		para (i = 0; i < u.numero_elementos(idade); i++) {
			escreva(idade[i], " -> ")
			u.aguarde(500)
		}

		escreva("Finish!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 9, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */