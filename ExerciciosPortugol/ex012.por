programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia name
		inteiro posi
		escreva("=-----------= Verificador de First name =-----------=")
		escreva("\nInforme o seu nome completo: ")
		leia(name)
		posi = txt.posicao_texto(" ", name, 0)
		escreva("Seu primeiro nome é: "+txt.extrair_subtexto(name, 0, posi))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */