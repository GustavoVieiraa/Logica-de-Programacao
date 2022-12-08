programa
{
	// Exercício 041 - cadastro de amigos - by gusta x:ii

	// biblioteca
	inclua biblioteca Util --> u

	// variaveis
	cadeia nome, nome_mais_velho, nome_mais_novo
	inteiro s_amigos, idade, idade_mais_velho, idade_mais_novo, s_idade
	
	funcao inicio()
	{
	s_idade = 0 
	s_amigos = 0
	idade_mais_velho = 0
	idade_mais_novo = 0
		enquanto (verdadeiro) {
			escreva(" ------ novo amigo ------")
			escreva("\nobs. escreva [ACABOU] no nome para finalizar!")
			escreva("\nnome: ")
			leia(nome)
			se (nome == "acabou" ou nome == "ACABOU") {
				pare
			}
			escreva("idade: ")
			leia(idade)
			se (nome != "acabou" e nome != "ACABOU") {
				se (s_amigos == 0) {
					//atribuição inicial ao mais velho
					idade_mais_velho = idade
					nome_mais_velho = nome
					// atribuição inicial ao mais novo
					idade_mais_novo = idade
					nome_mais_novo = nome
				}
				se (idade > idade_mais_velho) {
					idade_mais_velho = idade
					nome_mais_velho = nome
				}
				se (idade < idade_mais_novo) {
					idade_mais_novo = idade
					nome_mais_novo = nome
				}
				s_amigos++
				s_idade += idade
				escreva("Guardando dados no banco...")
				u.aguarde(1000)
				limpa()
				}
		}
	escreva("Total de amigos cadastrados: "+s_amigos)
	escreva("\nSeu amigo mais velho é "+nome_mais_velho+", com seus "+idade_mais_velho+" anos.")
	escreva("\nSeu amigo mais novo é "+nome_mais_novo+", com seus "+idade_mais_novo+" anos.")
	escreva("\nA média de idade do grupo é de "+(s_idade/s_amigos)+" anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome_mais_velho, 9, 14, 15}-{nome_mais_novo, 9, 31, 14}-{idade_mais_velho, 10, 26, 16}-{idade_mais_novo, 10, 44, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */