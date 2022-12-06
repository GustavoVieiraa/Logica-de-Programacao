programa
{

	// Exercício 028 - O preço por época | by gusta x:ii

	// variaveis
	inteiro esc
	real v_prod, dif_val
	
	funcao inicio()
	{
		escreva("Digite o valor do Produto: R$")
		leia(v_prod)
		escreva("\n\t    Escolha um Período\n")
		escreva("\t================================\n")
		escreva("\t1 \tCarnaval [+10%]\n")
		escreva("\t2 \tFérias Escolares [+20%]\n")
		escreva("\t3 \tDia das Crianças [+5%]\n")
		escreva("\t4 \tBlack Friday [-30%]\n")
		escreva("\t5 \tNatal [-5%]\n")
		escreva("\t================================\n")
		escreva("Sua opção => ")
		leia(esc)
		escolha (esc) {
			caso 1:
				dif_val = (v_prod*10)/100
				escreva("Na epóca de CARNAVAL, o valor do produto sobe para R$"+(v_prod+dif_val))
				escreva("\nValor de Aumento [+10%]: R$"+dif_val)
				pare
			caso 2:
				dif_val = (v_prod*20)/100
				escreva("Na epóca de FÉRIAS ESCOLARES, o valor do produto sobe para R$"+(v_prod+dif_val))
				escreva("\nValor de Aumento [+20%]: R$"+dif_val)
				pare
			caso 3:
				dif_val = (v_prod*5)/100
				escreva("Na epóca de DIA DAS CRIANÇAS, o valor do produto sobe para R$"+(v_prod+dif_val))
				escreva("\nValor de Aumento [+5%]: R$"+dif_val)
				pare
			caso 4:
				dif_val = (v_prod*30)/100
				escreva("Na epóca de BLACK FRIDAY, o valor do produto cai para R$"+(v_prod-dif_val))
				escreva("\nValor de desconto [-30%]: R$"+dif_val)
				pare
			caso 5:
				dif_val = (v_prod*5)/100
				escreva("Na epóca de NATAL, o valor do produto cai para R$"+(v_prod-dif_val))
				escreva("\nValor de desconto [-5%]: R$"+dif_val)
				pare
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */