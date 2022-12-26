programa
{

	// Exercício 081 - Calculo de Média e aprovação de alunos através de chamadas de funções - by gusta x:ii

	funcao real media (real n1, real n2)
	{
		retorne (n1+n2)/2
	}

	funcao cadeia situacao (real mediaVerificada)
	{
		cadeia verificacaoSituacao
		se (mediaVerificada > 7) {
			verificacaoSituacao = "o aluno está Aprovado!"
		} senao {
			verificacaoSituacao = "o aluno foi reprovado!"
		}
		retorne verificacaoSituacao
	}
	
	
	funcao inicio()
	{
		real nota1 = 8.5
		real nota2 = 6.0
		escreva("Aluno Gustavo, está com as notas [",nota1,"] e [",nota2,"]\n")
		escreva("com essas notas, ", situacao(media(nota1, nota2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */