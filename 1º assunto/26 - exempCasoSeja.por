programa
{
	funcao inicio()
	{
		caracter estadoCivil
		
		escreva("Entre com o estado civil\n")
		leia(estadoCivil)

		escolha (estadoCivil)
		{
			caso 'C':
			escreva("Casado\n")
			pare
			
			caso 'S':
			escreva("Solteiro\n")
			pare

			caso 'D':
			escreva("Divorciado\n")
			pare

			caso 'V':
			escreva("Viuvo\n")
			pare

			caso contrario:
			escreva("Estado civil incorreto\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */