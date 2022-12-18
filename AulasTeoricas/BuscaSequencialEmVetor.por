programa
{

	// Aula 05 Módulo 04 - Busca sequencial em Vetor - by gusta x:ii
	
	// Bibliotecas
	inclua biblioteca Util --> u

	// Variaveis
	inteiro seq[8], i, key
	logico chave_encontrada = falso

	
	funcao inicio()
	{
		para (i=0; i < u.numero_elementos(seq); i++) {
			seq[i] = sorteia(1, 10)	
		}
		
		escreva("Qual chave gostaria de buscar: ")
		leia(key)

		para (i=0;i<u.numero_elementos(seq);i++) {
			se (seq[i] == key) {
				escreva("\nEncontrei a chave [",key,"] na posição: [",i,"]")
				chave_encontrada = verdadeiro
			}
		}
		se (chave_encontrada == falso) {
			escreva("\n A chave solicitada, não foi encontrada!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {seq, 10, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */