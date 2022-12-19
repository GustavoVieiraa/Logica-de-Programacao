programa
{
	
	// Exercício 059 - Acima da Média - by gusta x:ii 

	// biblioteca
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	// variaveis
	inteiro i
	real nota, seq[6], m
	
	funcao inicio()
	{
	m = 0.0
		escreva("---------------------------- \n")
		escreva("\t SCHOOL GV\n")
		escreva("---------------------------- \n")
		para (i=0;i<u.numero_elementos(seq);i++) {
			escreva("|Aluno ",i,"| Nota: ")
			leia(nota)
			seq[i] = nota
			m += nota
		}
		escreva("---------------------------- \n")
		escreva("Média da turma: ",mat.arredondar((m/u.numero_elementos(seq)), 2))
		escreva("\n---------------------------- \n")

		escreva("Alunos acima da média: \n")
		para (i=0;i<u.numero_elementos(seq);i++) {
			se (seq[i] > 7) {
				escreva("|ALUNO| ",i, "\n")
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 12, 6, 4}-{seq, 12, 12, 3}-{m, 12, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */