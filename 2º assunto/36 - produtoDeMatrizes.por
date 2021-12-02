programa
{
	
	funcao inicio()
	{
		const inteiro NUMERODELINHASDEA = 2, NUMERODECOLUNASDEA = 2, NUMERODELINHASDEB = 2, NUMERODECOLUNASDEB = 3

		se(NUMERODECOLUNASDEA == NUMERODELINHASDEB)
		{
			real matrizA[NUMERODELINHASDEA][NUMERODECOLUNASDEA], matrizB[NUMERODELINHASDEB][NUMERODECOLUNASDEB], matrizProduto[NUMERODELINHASDEA][NUMERODECOLUNASDEB]
			inteiro i,j		
			escreva("Entre com os elementos da matriz A\n")
			para(i = 0; i < NUMERODELINHASDEA; i++)
			{
				para(j = 0; j < NUMERODECOLUNASDEA; j++)
				{
					leia(matrizA[i][j])
				}
			}
	
			escreva("Entre com os elementos da matriz B\n")
			para(i = 0; i < NUMERODELINHASDEB; i++)
			{
				para(j = 0; j < NUMERODECOLUNASDEB; j++)
				{
					leia(matrizB[i][j])
				}
			}		
			escreva("O produto é: \n")
			para(i = 0; i < NUMERODELINHASDEA; i++)
			{
				para(j = 0; j < NUMERODECOLUNASDEB; j++)
				{
					matrizProduto[i][j] = 0.0
					para(inteiro k = 0; k < NUMERODECOLUNASDEA; k++)
					{
						matrizProduto[i][j] += matrizA[i][k] * matrizB[k][j] //prod[i][j] = prod[i][j] + matA[i][k] * matB[k][j]						
					}
					escreva(matrizProduto[i][j]," ")
				}
				escreva("\n")
			}
		}
		senao
		{
			escreva("O número de colunas de A deve ser igual ao número de linhas de B\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */