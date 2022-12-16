programa
{
	// Aula 02 - Módulo 04 - Atribuições em Vetores - by gusta x:ii

	
	funcao inicio()
	{	
		// Exemplo prático de como podemos utilizar as atribuições dentro de um Vetor, utilizando
		// A estrutura PARA.

		inteiro i, idade[4], id

		// Nesse caso, chamamos a estrutura de repetição PARA, como estrutura de repetição para percurso
		// porque ele vai percorrer todo o Vetor.
		para (i=0;i<4;i++) {
			escreva("Informe uma idade: ")
			leia (id)
			idade[i] = id
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 11, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */