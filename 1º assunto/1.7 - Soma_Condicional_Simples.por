//EXEMPLO DE ESTRUTURA CONDICIONAL SIMPLES

programa
{
	funcao inicio()
	{
		real soma,a,b
		
		escreva("Entre com o valor de A e B \n")
		leia(a,b)

		soma = a + b

		se (soma > 10.0)
		{
			escreva("A + B = ", a, " + ", b, " = ", soma)
		}
	}
}
