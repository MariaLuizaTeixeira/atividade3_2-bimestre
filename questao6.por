programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real quarto, primeiro, segundo, terceiro, maior1, maior2, maior_mesmo

		escreva("Qual o primeiro número?\n")
		leia(primeiro)
		escreva("Qual o segundo número?\n")
		leia(segundo)
		escreva("Qual o terceiro número?\n")
		leia(terceiro)
		escreva("Qual o quarto número?\n")
		leia(quarto)

		maior1 = mat.maior_numero(primeiro, segundo)
		maior2 = mat.maior_numero(terceiro, quarto)
		maior_mesmo = mat.maior_numero(maior1, maior2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_mesmo, 7, 60, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */