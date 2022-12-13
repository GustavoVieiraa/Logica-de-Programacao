programa
{
	// Exercício 054 - Pessoas Validadas - by gusta x:ii

	// bibliotecas
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	
	// variaveis
	inteiro c, idade, idade_pessoa_mais_nova, idade_pessoa_mais_velha
	cadeia entry, nome, nome_pessoa_mais_nova, nome_pessoa_mais_velha
	caracter cont
		
	funcao inicio()
	{
	c = 0
		faca {
			c++
			escreva("----------------------------\n")
			escreva("\t PESSOA ", c)
			escreva("\n----------------------------\n")
			enquanto (verdadeiro) { // Validação do nome do usuário, se está corretamente digitado e o seu tipo.
				escreva("Nome: ")
				leia(entry)
				se (txt.numero_caracteres(entry) >= 3) {
					nome = entry
					pare
				} senao {
					escreva("[ERRO] O nome informado deve ter mais de 3 letras!\n")
				}
			} // Fim validação nome do usuário
			
			enquanto (verdadeiro) { // Validação da idade do usuário, se é um número inteiro.
				escreva("Idade: ")
				leia(entry)
				se (t.cadeia_e_inteiro(entry, 10)) {
					idade = (t.cadeia_para_inteiro(entry, 10))
					se (idade >= 0 e idade <= 130) {
						se (c == 1) {
							nome_pessoa_mais_velha = nome
							nome_pessoa_mais_nova = nome
							idade_pessoa_mais_velha = idade
							idade_pessoa_mais_nova = idade
						} senao {
							se (idade > idade_pessoa_mais_velha) {
								idade_pessoa_mais_velha = idade
								nome_pessoa_mais_velha = nome
							}
							se (idade < idade_pessoa_mais_nova) {
								idade_pessoa_mais_nova = idade
								nome_pessoa_mais_nova = nome
							}
						}
						pare
					} senao {
						escreva("[ERRO] Não é possível você ter essa idade. Verifique!\n")
					}
				} senao {
					escreva("[ERRO] O valor digitado é invalido. Verifique!\n")
				}
				
			} // Fim validação idade do usuário
			
			enquanto (verdadeiro) {  // Validação se o usuario gostaria de continuar utilizando o sistema.
				escreva("Gostaria de continuar [S/N]: ")
				leia(entry)
				se (t.cadeia_e_caracter(entry)) {
					cont = (t.cadeia_para_caracter(entry))
					se ((cont == 'S' ou cont == 'N') ou (cont == 's' ou cont == 'n')) {
						pare
					} senao {
						escreva("[ERRO] Esse caracter não é [S/N], verifique!\n")
					}
				} senao {
					escreva("[ERRO] Você não informou [S/N], informe corretamente!\n")
				}
			} // Fim validação se o usuario gostaria de continuar!
			limpa()
		} enquanto (cont != 'N' e cont != 'n')
		escreva("No total, você realizou o cadastro de ",c," pessoas.\n")
		escreva(nome_pessoa_mais_nova," é a pessoa mais jovem, com ",idade_pessoa_mais_nova," anos.\n")
		escreva(nome_pessoa_mais_velha," é a pessoa mais velha, com ",idade_pessoa_mais_velha, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 10, 12, 5}-{idade_pessoa_mais_nova, 10, 19, 22}-{idade_pessoa_mais_velha, 10, 43, 23}-{entry, 11, 8, 5}-{nome, 11, 15, 4}-{nome_pessoa_mais_nova, 11, 21, 21}-{nome_pessoa_mais_velha, 11, 44, 22}-{cont, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */