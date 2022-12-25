programa
{

	// Exercício 071 - Função que chama função - Linhas e Mensagens - by gusta x:ii

	// biblioteca 
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt

	funcao linha(inteiro numLinhas)
	{
		para (inteiro linhador=0;linhador<numLinhas;linhador++) {
			escreva('-')
			u.aguarde(100)
		}
		escreva("\n")
	}
		
	
	funcao mensagem(cadeia texto)
	{
		inteiro numLinhas = txt.numero_caracteres(texto)
		linha(numLinhas)
		escreva(texto, "\n")
		linha(numLinhas)
	}

	
	
	funcao inicio()
	{
		mensagem("Olá, mundo!")
		mensagem("Gustavo!")
		mensagem("Topzera de mais!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */