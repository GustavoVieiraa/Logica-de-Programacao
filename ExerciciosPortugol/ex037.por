programa
{
	// Exercício 037 - Mais velho e mais novo - by gusta x:ii
	
	// variaveis
		inteiro c, idade, idade_mais_velho, idade_mais_novo
		cadeia nome, nome_mais_novo, nome_mais_velho
	
	funcao inicio()
	{
	c = 1
		enquanto (c <= 5) {
			escreva("-----------\n")
			escreva(c+"a PESSOA")
			escreva("\n-----------")
			escreva("\nNome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)

			// Validação do cadastro para entrada dos primeiros dados
			se (c == 1) {
				nome_mais_novo = nome
				nome_mais_velho = nome
				idade_mais_velho = idade
				idade_mais_novo = idade
			}
			// Validação do cadastro mais velho e sua idade
			se (idade > idade_mais_velho) {
				nome_mais_velho = nome
				idade_mais_velho = idade
			}
			// Validação do cadastro mais novo e a idade
			se (idade < idade_mais_novo) {
				nome_mais_novo = nome
				idade_mais_novo = idade
			}
			// incremento
			c++
			limpa()
		}
		escreva("Pessoa mais Jovem: "+nome_mais_novo+" com "+idade_mais_novo+" ano(s)")
		escreva("\nPessoa mais Velha: "+nome_mais_velho+" com "+idade_mais_velho+" ano(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade_mais_velho, 6, 20, 16}-{idade_mais_novo, 6, 38, 15}-{nome_mais_novo, 7, 15, 14}-{nome_mais_velho, 7, 31, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */