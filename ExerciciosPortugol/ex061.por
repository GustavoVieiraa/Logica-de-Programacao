programa
{
	// Exercício 061 - Analisando nomes em Vetores - by gusta x:ii

	// bibliotecas
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	
	// variaveis
	inteiro p
	cadeia nome, vet[6]
	
	funcao inicio()
	{
		// Atribuição de nomes para nossa sequencia em nosso Vetor
		para (p=0;p<u.numero_elementos(vet);p++) {
			escreva("Nome para a posição [",p,"]: ")
			leia(nome)
			vet[p] = nome
		}
		escreva("===== TOTAL DE NOMES CADASTRADOS: [",u.numero_elementos(vet),"] =====")
		escreva("\n-------------------- Analise --------------------")
		// Verificação dentro do Vetor de nomes com menos de 6 letras
		escreva("\nNomes com menos de 6 letras: ")
		para (p=0;p<u.numero_elementos(vet);p++) {
			se (txt.numero_caracteres(vet[p]) < 6) {
				escreva("[",p,"] = ", vet[p], " ")
			}
		}
		escreva("\n-------------------------------------------------")
		// Verificação de nomes que começam com Vogal dentro do Vetor
		escreva("\nNomes que começam com Vogal: \n")
		para (p=0;p<u.numero_elementos(vet);p++) {
			se ((txt.obter_caracter(vet[p], 0) == 'a') ou (txt.obter_caracter(vet[p], 0) == 'A')) {
				escreva("[",p,"]: ",vet[p], " ")
			}
			se ((txt.obter_caracter(vet[p], 0) == 'e') ou (txt.obter_caracter(vet[p], 0) == 'E')) {
				escreva("[",p,"]: ",vet[p], " ")
			}
			se ((txt.obter_caracter(vet[p], 0) == 'i') ou (txt.obter_caracter(vet[p], 0) == 'I')) {
				escreva("[",p,"]: ",vet[p], " ")
			}
			se ((txt.obter_caracter(vet[p], 0) == 'o') ou (txt.obter_caracter(vet[p], 0) == 'O')) {
				escreva("[",p,"]: ",vet[p], " ")
			}
			se ((txt.obter_caracter(vet[p], 0) == 'u') ou (txt.obter_caracter(vet[p], 0) == 'U')) {
				escreva("[",p,"]: ",vet[p], " ")
			}
		}
		escreva("\n-------------------------------------------------")
		// Verificação de nomes que começam com S dentro do vetor
		escreva("\nNome[s] que começam com S: \n")
		para (p=0;p<u.numero_elementos(vet);p++) {
			se ((txt.obter_caracter(vet[p], 0) == 's') ou (txt.obter_caracter(vet[p], 0) == 'S')) {
				escreva("[",p,"]",vet[p], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */