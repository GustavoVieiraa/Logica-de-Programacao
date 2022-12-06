programa
{
	// Exercício 035 - Pessoas - by gusta x:ii

	// bibliotecas

	// variaveis
		inteiro num_pessoas, c, num_pessoas_fixo, quant_m, quant_f
		real peso_ref, peso
		caracter sexo
	funcao inicio()
	{
		c = 1
		quant_m = 0
		quant_f = 0
		escreva("Quantas pessoas para realizar o cadastro: ")
		leia(num_pessoas)
		escreva("Qual o peso de Referência (Kg): ")
		leia(peso_ref)
		num_pessoas_fixo = num_pessoas
		enquanto (num_pessoas > 0) {
			escreva("\n=----------------------------------=")
			escreva("\n\tPESSOA "+c+ " de "+(num_pessoas_fixo))
			escreva("\n=----------------------------------=")
			escreva("\nPeso => ")
			leia(peso)
			escreva("Sexo => [M/F] ")
			leia(sexo)
			se (peso < peso_ref) {
				escreva("=---- PESO DENTRO DO LIMITE ("+peso_ref+"Kg) ----=")
			}
			se (peso > peso_ref e (sexo == 'm' ou sexo == 'M')) {
				quant_m++
				escreva("=---- PESO ACIMA DO LIMITE ("+peso_ref+"Kg) ----=")
			}
			se (peso > peso_ref e (sexo == 'f' ou sexo == 'F')) {
				quant_f++
				escreva("=---- PESO ACIMA DO LIMITE ("+peso_ref+"Kg) ----=")
			}
			se (peso == peso_ref) {
				escreva("=---- PESO IGUAL AO LIMITE ("+peso_ref+"Kg) ----=")
			}
			num_pessoas--
			c++
		}
		escreva("\nNo total, temos "+(quant_m+quant_f)+" pessoas acima do limite de "+peso_ref+"Kg")
		escreva("\nSendo, dessas pessoas, "+quant_m+" são HOMENS e "+quant_f+" são MULHERES!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant_m, 8, 44, 7}-{quant_f, 8, 53, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */