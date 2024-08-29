programa
{
	inclua biblioteca Matematica --> mat
	
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

		se( menor + meio > maior_mesmo)
		{
			escreva("É possível fazer esse triângulo")
		}
		senao
		{
			escreva("Não é possível fazer esse triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */