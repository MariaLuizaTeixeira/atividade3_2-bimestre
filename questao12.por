programa
{
	
	funcao inicio()
	{
		inteiro codigo = 0
		inteiro num_fim_compra
		logico fim_compra = falso
		real total = 0
		
		

		enquanto(fim_compra == falso)
		{
			escreva("Insira o código do seu produto: \n")
			leia(codigo)
			
			escolha(codigo)
			{
				caso 100:
					escreva("Você escolher o cachorro-quente.\n")
					total = total + 5
				pare

				caso 101:
					escreva("Você escolher o bauru.\n")
					total = total + 2.6
				pare

				caso 102:
					escreva("Você escolher o bauru com ovo.\n")
					total = total + 3.8
				pare

				caso 103:
					escreva("Você escolher o hambúrguer.\n")
					total = total + 9
				pare

				caso 104:
					escreva("Você escolher o cheeseburguer.\n")
					total = total + 11
				pare

				caso 105:
					escreva("Você escolher o refrigerante.\n")
					total = total + 3
				pare

				caso 106:
					escreva("Você escolher a Semente dos Deuses.\n")
					total = total + 1000
				pare
			}

			escreva("Insira 1 para terminar a compra e 0 se deseja continuar:\n")
			leia(num_fim_compra)

			se(num_fim_compra == 0)
			{
				fim_compra = falso
			}
			senao
			{
				fim_compra = verdadeiro
				escreva("O seu total é de ", total, " reais.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */