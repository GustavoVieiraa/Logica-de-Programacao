programa
{

	// Exercício 058 - Fibonacci no Vetor - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro seq[15], i
	
	funcao inicio()
	{
	seq[0] = 0
	seq[1] = 1
		para (i=2;i<u.numero_elementos(seq);i++) {
			seq[i] = seq[i-1] + seq[i-2]
		}
		escreva("Os 15 primeiro valores de Fibonacci são: \n")
		para (i=0;i<u.numero_elementos(seq);i++){
			escreva("[",seq[i],"] ")
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {seq, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */