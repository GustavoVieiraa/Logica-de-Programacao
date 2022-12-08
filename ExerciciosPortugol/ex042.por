programa
{
	// exercício 042 - Cadastro de funcionários - by gusta x:ii

	// biblioteca
	inclua biblioteca Util --> u

	// variaveis
	inteiro s_pessoas, m, f, m_maior_mil
	cadeia nome, cont
	caracter sexo
	real sal, s_sal, m_sal, maior_sal_homem
	
	funcao inicio()
	{
	s_pessoas = 0
	m = 0
	f = 0
	s_sal = 0.0
	m_sal = 0.0
	m_maior_mil = 0
	maior_sal_homem = 0.0
		enquanto (verdadeiro) {
			escreva("nome: ")
			leia(nome)
			escreva("sexo [M/F]: ")
			leia(sexo)
			escreva("salário: R$")
			leia(sal)
			limpa()
			escreva("Quer continuar [s/n]: ")
			leia(cont)
			se (cont == "s" ou cont == "S") {
				s_pessoas++
				se (sexo == 'm' ou sexo == 'M') {
					m++
					s_sal += sal
					se (sal > maior_sal_homem) {
						maior_sal_homem = sal
					}
				}
				se (sexo == 'f' ou sexo == 'F') {
					f++
					se (sal > 1000) {
						m_maior_mil++
					}
				}
				escreva("armazenando dados...")
				u.aguarde(1000)
				limpa()
			}
			se (cont == "n" ou cont == "N") {
				s_pessoas++
				se (sexo == 'm' ou sexo == 'M') {
					m++
					s_sal += sal
					se (sal > maior_sal_homem) {
						maior_sal_homem = sal
					}
				}
				se (sexo == 'f' ou sexo == 'F') {
					f++
					se (sal > 1000) {
						m_maior_mil++
						}
				}
				pare
			}
		}
		escreva("========= Resultados ==========")
		escreva("\nTotal de pessoas cadastradas: ["+s_pessoas+"]")
		escreva("\nTotal de Homens: ["+m+"]")
		escreva("\nTotal de Mulheres: ["+f+"]")
		escreva("\nMédia Salárial dos homens: ["+(s_sal/m)+"]")
		escreva("\nTotal de mulheres que ganham mais de R$1000: ["+m_maior_mil+"]")
		escreva("\nMaior salário entre os homens: R$"+maior_sal_homem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s_pessoas, 9, 9, 9}-{m, 9, 20, 1}-{f, 9, 23, 1}-{m_sal, 12, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */