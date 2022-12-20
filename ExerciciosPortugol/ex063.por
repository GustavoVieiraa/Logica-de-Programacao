programa
{

	// Exercício 063 - Pessoas e Idades - by gusta x:ii

	// biblioteca
	inclua biblioteca Util --> u

	// variaveis
	inteiro i, vet[2], idades[2], idade, s_idade, m, maior
	cadeia nome, nomes[2], nome_maior
	
	funcao inicio()
	{
		s_idade = 0
		maior = 0
		// Entrada de dados dos Vetores
		para (i=0;i<u.numero_elementos(vet);i++) {
			escreva("Nome do usuario - [",i,"]: ")
			leia(nome)
			nomes[i] = nome 
			escreva("Idade de ", nomes[i], ": ")
			leia(idade)
			idades[i] = idade
		}
		limpa()
		escreva("\n===== ANALISE DADOS DOS REGISTROS =====\n")
		// Soma das idades para média
		para (i=0;i<u.numero_elementos(vet);i++) {
			s_idade += idades[i]
		}
		m = (s_idade/u.numero_elementos(idades))
		escreva("Média de idade: ",m," anos.")
		// Pessoas acima da Média
		escreva("\nPessoas acima da média: \n")
		para (i=0;i<u.numero_elementos(vet);i++) {
			se (idades[i] > m) {
				escreva("\t==> ",nomes[i],"(",idades[i]," anos) \n")
			}
		}
		// Maior idade do grupo
		para (i=0;i<u.numero_elementos(vet);i++) {
			se (i == 0) {
				maior = idades[0]
				nome_maior = nomes[0]
			} senao {
				se (idades[i] >= maior) {
					maior = idades[i]
					nome_maior = nomes[i]
				}
			}
		}
		escreva("Maior idade do grupo: ",maior," anos.\n")
		escreva("Pessoa(s) com a maior idade: \n")
		para (i=0;i<u.numero_elementos(vet);i++) {
			se (nomes[i] == nome_maior) {
				escreva("\t==> ", nome_maior, " \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 12, 3}-{idades, 10, 20, 6}-{s_idade, 10, 38, 7}-{m, 10, 47, 1}-{maior, 10, 50, 5}-{nomes, 11, 14, 5}-{nome_maior, 11, 24, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */