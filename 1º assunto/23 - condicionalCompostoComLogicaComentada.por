programa
{
	funcao inicio()
	{
		//a � a vari�vel que se deseja
		//verificar se est� no intervalo [b,c].
		//Declara��o de 3 vari�veis reais.
		real a,b,c
		escreva("Este programa verifica se o valor")
		escreva("de A est� em um intervalo [B,C]\n\n")
		//Uma mensagem informando que o usu�rio 
		//do programa deve entrar pelo teclado.
		escreva("Entre com valor de A a ser verificado\n")
		//Entrada pelo teclado para as vari�veis a, b e c.
		leia(a)
		escreva("Entre com o intervalo [B,C]\n")
		leia(b,c)

		//Verificando se a est� entre b e c.
		se((a >= b) e (a <= c))
  		{
  			escreva("A esta entre B e C\n")
  		}
		senao
  		{
  			escreva("A nao esta entre B e C\n")
  		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */