programa
{
	
	funcao inicio()
	{
		real temperatura
		
		escreva("Responda usando somente números:\nQual a temperatura?\n")
		leia(temperatura)

		se(temperatura > 0)
		{
			escreva("Essa temperatura é positiva.")
		}
		senao se(temperatura < 0)
		{
			escreva("Essa temperatura é negativa.")
		}
		senao
		{
			escreva("Essa temperatura é neutra.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */