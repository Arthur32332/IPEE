programa
{
	funcao inicio()
	{
		inteiro i,j
		real notas[2][3]
		para(i = 0; i < 2; i++)
		{
			escreva("Entre com as 3 notas do aluno",i + 1,"\n")
			para(j = 0; j < 3; j++)
			{				
				leia(notas[i][j])
				escreva(notas[i][j],"\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */