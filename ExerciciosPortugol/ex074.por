programa
{

	// Exercício 074 - Chamada de função para Contagem crescente e decrescente - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u

	funcao Contagem(inteiro i, inteiro f, inteiro s)
	{
		se (i > f) {
			escreva("=------- contagem de ",i," ate ", f, " -------=\n")
			para (inteiro c=i;c>=f;c-=s) {
				escreva(c, " -> ")
				u.aguarde(300)
			}
		} senao {
			escreva("=------- contagem de ",i," ate ", f, " -------=\n")
			para (inteiro c=i;c<=f;c+=s) {
				escreva(c, " -> ")
				u.aguarde(300)
			}
		}
		escreva("Fim...\n")
	}
	
	funcao inicio()
	{
		Contagem(100, 0, 10)
		Contagem(0, 100, 10)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */