programa
{
	// Exercício 062 - Listagem de Dados - by gusta x:ii

	// biblioteca
	inclua biblioteca Util --> u
	
	// variaveis
	inteiro i, seq[6]
	real sal, salarios[6]
	cadeia nome, nomes[6]
	caracter sexo, sexos[6]
	
	funcao inicio()
	{
		para (i=0;i<u.numero_elementos(seq);i++) {
			escreva("==== Cad. [",i,"] =====\n")
			escreva("Nome: ")
			leia(nome)
			nomes[i] = nome
			escreva("Sexo [M/F]: ")
			leia(sexo)
			sexos[i] = sexo
			escreva("Salário: R$")
			leia(sal)
			salarios[i] = sal
		}
		limpa()
		escreva("\tListagem de Dados")
		escreva("\n----------------------------------------------")
		escreva("\nNOME \t\t\tSEXO\tSÁLARIO")
		escreva("\n----------------------------------------------\n")
		para (i=0;i<u.numero_elementos(seq);i++) {
			escreva(nomes[i],"\t\t\t",sexos[i],"\t",salarios[i],"\n")
			u.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */