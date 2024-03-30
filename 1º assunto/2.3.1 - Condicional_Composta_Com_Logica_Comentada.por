//ESTRUTURA CONDICIONAL COM FUNÇÕES LÓGICAS

programa
{
	funcao inicio()
	{
		//a é a variável que se deseja
		//verificar se está no intervalo [b,c].
		//Declaração de 3 variáveis reais.
		real a,b,c
		escreva("Este programa verifica se o valor")
		escreva("de A está em um intervalo [B,C]\n\n")
		//Uma mensagem informando que o usuário 
		//do programa deve entrar pelo teclado.
		escreva("Entre com valor de A a ser verificado\n")
		//Entrada pelo teclado para as variáveis a, b e c.
		leia(a)
		escreva("Entre com o intervalo [B,C]\n")
		leia(b,c)

		//Verificando se a está entre b e c.
		se((a >= b) e (a <= c))
  		{
  			escreva("A ∈ [B,C]\n")
  		}
		senao
  		{
  			escreva("A ∉ [B,C]\n")
  		}		
	}
}
