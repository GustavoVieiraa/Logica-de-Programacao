programa
{
	
	// Exercício 038 - Analisando idades

	// variaveis
		inteiro c, idade, idade_mulher_mais_velha, idade_mulher_mais_nova, idade_homem_mais_velho, idade_homem_mais_novo
		cadeia nome, nome_mulher_mais_velha, nome_mulher_mais_nova, nome_homem_mais_velho, nome_homem_mais_novo
		caracter sexo, sexo_mulher_mais_velha, sexo_mulher_mais_nova, sexo_homem_mais_velho, sexo_homem_mais_novo
		
	funcao inicio()
	{
	c = 1
	idade_mulher_mais_nova = 0
	idade_homem_mais_novo = 0
		enquanto (c <= 5) {
			escreva("-------------\n")
			escreva(c+"ª PESSOA...")
			escreva("\n------------")
			escreva("\nNOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			escreva("SEXO [M/F]: ")
			leia(sexo)
			se (c == 1 e (sexo == 'f' ou sexo == 'F')) {
				// atribuições iniciais as mulheres mais velhas.
				nome_mulher_mais_velha = nome
				idade_mulher_mais_velha = idade
				sexo_mulher_mais_velha = sexo
				// atribuições iniciais as mulheres mais novas.
				nome_mulher_mais_nova = nome
				idade_mulher_mais_nova = idade
				sexo_mulher_mais_nova = sexo
			}	
			se (c == 1 e (sexo == 'm' ou sexo == 'M')){
				// atribuições inicias aos homens mais velhos.
				nome_homem_mais_velho = nome
				idade_homem_mais_velho = idade
				sexo_homem_mais_velho = sexo
				// atribuições inicias aos homens mais novos.
				nome_homem_mais_novo = nome
				idade_homem_mais_novo = idade
				sexo_homem_mais_novo = sexo
			
			}
			// Validação e atribuições das entradas de cadastro da mulher mais velha.
			se (idade > idade_mulher_mais_velha e (sexo == 'f' ou sexo == 'F')) {
				idade_mulher_mais_velha = idade
				nome_mulher_mais_velha = nome
				sexo_mulher_mais_velha = sexo
			}
			// Validação e atribuições das entradas de cadastro da mulher mais nova.
			se ((idade_mulher_mais_nova == 0 e sexo == 'f' ou sexo == 'F') ou idade < idade_mulher_mais_nova e (sexo == 'f' ou sexo == 'F')) {
				idade_mulher_mais_nova = idade
				nome_mulher_mais_nova = nome
				sexo_mulher_mais_nova = sexo
			}
			// Validação e atribuições das entradas de cadastro do homem mais velho.
			se (idade > idade_homem_mais_velho e (sexo == 'm' ou sexo == 'M')) {
				idade_homem_mais_velho = idade
				nome_homem_mais_velho = nome
				sexo_homem_mais_velho = sexo
			}
			// Validação e atribuições das entradas de cadastro do homem mais novo.
			se ((idade_homem_mais_novo == 0 e sexo == 'm' ou sexo == 'M') ou idade < idade_homem_mais_novo e (sexo == 'm' ou sexo == 'M')) {
				idade_homem_mais_novo = idade
				nome_homem_mais_novo = nome
				sexo_homem_mais_novo = sexo
			}
			c++
			limpa()
		}
		escreva("A mulher mais jovem é a "+nome_mulher_mais_nova+" que tem apenas "+idade_mulher_mais_nova+" anos.")
		escreva("\nA mulher mais velha é a "+nome_mulher_mais_velha+" que já tem seus "+idade_mulher_mais_velha+" anos.")
		escreva("\nO homem mais jovem é o "+nome_homem_mais_novo+" que tem apenas "+idade_homem_mais_novo+" anos.")
		escreva("\nO homem mais velho é o "+nome_homem_mais_velho+" que já tem seus "+idade_homem_mais_velho+" anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade_mulher_mais_nova, 7, 45, 22}-{idade_homem_mais_novo, 7, 93, 21}-{nome_mulher_mais_nova, 8, 39, 21}-{nome_homem_mais_novo, 8, 85, 20}-{sexo_mulher_mais_nova, 9, 41, 21}-{sexo_homem_mais_novo, 9, 87, 20};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */