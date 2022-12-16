programa
{
	
	// Exercício 056 - Vetor com Contagem 5 em 5 - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u

	// variaveis
	inteiro i, val, cont[10], res
	
	funcao inicio()
	{
		escreva("Informe um valor: ")
		leia(val)
		para (i=0;i<u.numero_elementos(cont);i++) {
			se (i==0) {
				cont[0] = val
				res = cont[i]
				res += 5
			} senao {
				cont[i] = res
				res = cont[i]
				res += 5
			}
		}
		para (i=0;i<u.numero_elementos(cont);i++) {
			escreva(i, ": [",cont[i],"] \n")
		}
		escreva("FIM...")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 10, 9, 1}-{val, 10, 12, 3}-{cont, 10, 17, 4}-{res, 10, 27, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */