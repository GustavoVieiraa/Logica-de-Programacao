programa
{

	// Exercício 069 - Chamada Função para apresentação cadeia, quantas vezes, e sua borda. - by gusta x:ii

	funcao apresentacaoCadeia(cadeia texto, inteiro quantVezes, inteiro tipoBorda)
	{
		se (tipoBorda == 0) {
			para (inteiro apresentador=0;apresentador<quantVezes;apresentador++) {
				escreva(texto, "\n")
			}
		}
		se (tipoBorda == 1) {
			escreva("+-----------=====-----------+\n")
			para (inteiro apresentador=0;apresentador<quantVezes;apresentador++) {
				escreva(texto, "\n")
			}
			escreva("+-----------=====-----------+\n")
		}
		se (tipoBorda == 2) {
			escreva("~~~~~~~~~~~~~:::::::~~~~~~~~~~~~~\n")
			para (inteiro apresentador=0;apresentador<quantVezes;apresentador++) {
				escreva(texto, "\n")
			}
			escreva("~~~~~~~~~~~~~:::::::~~~~~~~~~~~~~\n")
		}
		se (tipoBorda == 3) {
			escreva("=-=-=-=-=-=-=-=-=||||||=-=-=-=-=-=-=-=-=\n")
			para (inteiro apresentador=0;apresentador<quantVezes;apresentador++) {
				escreva(texto, "\n")
			}
			escreva("=-=-=-=-=-=-=-=-=||||||=-=-=-=-=-=-=-=-=\n")
		}
	}
	
	
	funcao inicio()
	{
		apresentacaoCadeia("Teste", 1, 3)
		apresentacaoCadeia("Hello, World!", 3, 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */