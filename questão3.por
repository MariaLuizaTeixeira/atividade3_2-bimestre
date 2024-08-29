programa
{
	
	funcao inicio()
	{
		real dias, km, reais_dias, reais_km, total
		const inteiro reais_por_dia = 60
		const real reais_por_km = 0.15
		
		escreva("Há quantos dias o carro está sendo usado?\n")
		leia(dias)
		escreva("Quantos kilômetros o carro percorreu?\n")
		leia(km)

		reais_dias = dias * reais_por_dia
		reais_km = km * reais_por_km
		total = reais_dias + reais_km

		escreva("O total é de R$", total, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dias, 6, 7, 4}-{km, 6, 13, 2}-{reais_dias, 6, 17, 10}-{reais_km, 6, 29, 8}-{reais_por_dia, 7, 16, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */