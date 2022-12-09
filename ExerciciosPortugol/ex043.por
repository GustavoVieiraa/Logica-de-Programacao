programa
{
	// Exercício 043 - Analisador de Números - by gusta x:ii

	// variaveis 
	caracter resp
	inteiro val, c, v_par, maior_imp
	
	funcao inicio()
	{
	c = 0
	v_par = 0
	maior_imp = 0
		faca {
			c++
			escreva("Informe o "+c+"° valor: ")
			leia(val)
			se (val%2 == 0) {
				v_par++
			}
			se (val%2 == 1) {
				se (val > maior_imp) {
					maior_imp = val
				}
			}
			escreva("Gostaria de continuar [S/N]: ")
			leia(resp)
			limpa()
		} enquanto (resp != 'n' e resp != 'N')
	escreva("Você digitou: "+c+" valores.")
	escreva("\nVocê digitou "+v_par+" valores PARES!")
	escreva("\nO valor "+maior_imp+" foi o MAIOR valor IMPAR!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */