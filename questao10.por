programa
{
	
	funcao inicio()
	{
		inteiro km_acima, multa, velocidade
		inteiro reais_km = 7
		inteiro velocidade_maxima = 80

		escreva("Insira a velocidade do carro: \n")
		leia(velocidade)

		se(velocidade <= 80)
		{
			escreva("A sua velocidade está dentro da lei.")
		}

		senao
		{
			km_acima = velocidade - velocidade_maxima
			multa = km_acima * reais_km

			escreva("A sua multa é de ", multa, " reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {multa, 6, 20, 5}-{km_acima, 6, 10, 8}-{velocidade, 6, 27, 10}-{velocidade_maxima, 8, 10, 17}-{reais_km, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */