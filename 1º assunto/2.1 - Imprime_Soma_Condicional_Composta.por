/*EXEMPLO DE ESTRUTURA CONDICIONAL COMPOSTA

- Crie um programa que some 2 números e caso a soma seja maior ou igual a 10, exiba a 
soma mais 5 e, caso seja menor que 10, exiba a soma menos 7
*/

programa
{
	funcao inicio()
	{
		real soma,a,b
		
		escreva("Entre com o valor de A e B \n")
		
		leia(a,b)

		soma = a + b

		se (soma >= 10)
		{
			escreva("soma + 5 = ", soma, " + 5 = " , soma + 5)
		}
		senao
		{
			escreva("soma - 7 = ", soma, " - 7 = ", soma - 7)
		}		
	}
}
