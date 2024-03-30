/*Exemplo 1: Crie um programa para verificar se um número está ou não
entre dois outros números
*/

programa
{
	funcao inicio()
	{
		real a,b,c
		
		escreva("Entre com A, B e C\n")
		leia(a,b,c)

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
