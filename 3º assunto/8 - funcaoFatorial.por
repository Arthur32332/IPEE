programa
{
	funcao inteiro fatorial(inteiro n)
	{
		inteiro i, fat = 1
		para(i = 2; i <= n; i++)
		{
			fat*= i //fat = fat * i
		}
		retorne fat
	}
	
	funcao inicio()
	{
		inteiro numero, valorDoFatorial
		escreva("Calcula o fatorial de um n�mero\n")
		escreva("Entre com um n�mero\n")
		leia(numero)
		valorDoFatorial = fatorial(numero)
		escreva("O valor do fatorial �: ",valorDoFatorial,"\n")
		escreva("O valor do fatorial �: ",fatorial(numero),"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */