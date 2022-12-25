programa
{

	// Exercício 073 - Chamada de função para realizar uma contagem - by gusta x:ii
	
	inclua biblioteca Util --> u
	
	funcao contagemCrescente(inteiro i, inteiro f, inteiro s)
	{
		para (inteiro c=i;c<=f;c+=s) {
			escreva(c, " -> ")
			u.aguarde(200)
			
		}
		escreva("Fim...\n")
	}
	
	funcao inicio()
	{
		contagemCrescente(0, 1000, 50)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */