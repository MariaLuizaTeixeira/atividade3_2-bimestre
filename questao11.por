programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Insira a primeira nota: \n")
		leia(nota1)
		escreva("Insira a segunda nota: \n")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media < 7)
		{
			escreva("Reprovado.")
		}
		senao se(media > 7 e media < 10)
		{
			escreva("Aprovado.")
		}
		senao se(media  == 10)
		{
			escreva("Aprovado com distinção.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */