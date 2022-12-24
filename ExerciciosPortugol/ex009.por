programa
{

	// Exercício 009 - Reajuste salárial - by gusta x:ii

	// variaveis
	inteiro sal_reajuste
	real sal
	cadeia nome
	
	funcao inicio()
	{
		escreva("Nome: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste Salarial (%): ")
		leia(sal_reajuste)
		escreva("=----------- Reajuste Salarial -----------=")
		escreva("\nFuncionario: ",nome," | Antigo Salário: R$",sal)
		escreva("\nAumento de [",sal_reajuste,"%]")
		escreva("\nApós esse Reajuste, terá um aumento de R$",(sal*sal_reajuste)/100)
		escreva("\nNovo Salário: R$",sal+(sal*sal_reajuste)/100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */