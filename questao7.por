programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		real maior1, maior_mesmo, meio, menor, primeiro, segundo, terceiro

		escreva("Qual o primeiro número?\n")
		leia(primeiro)
		escreva("Qual o segundo número?\n")
		leia(segundo)
		escreva("Qual o terceiro número?\n")
		leia(terceiro)
		
		se((primeiro < segundo e primeiro > terceiro) ou (primeiro < terceiro e primeiro > segundo))
		{
			meio = primeiro
		}
		senao se((segundo < primeiro e segundo > terceiro) ou (segundo < terceiro e segundo > primeiro))
		{
			meio = segundo
		}
		senao 
		{
			meio = terceiro
		}

		maior1 = mat.maior_numero(primeiro, segundo)
		maior_mesmo = mat.maior_numero(maior1, terceiro)

		maior1 = mat.menor_numero(primeiro, segundo)
		menor = mat.menor_numero(maior1, terceiro)

		escreva(maior1, meio, menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_mesmo, 7, 15, 11}-{meio, 7, 28, 4}-{menor, 7, 34, 5}-{primeiro, 7, 41, 8}-{segundo, 7, 51, 7}-{terceiro, 7, 60, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
