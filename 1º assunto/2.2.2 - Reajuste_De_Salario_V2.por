//EXEMPLO DE ESTRUTURA CONDICIONAL ENCADEADA

programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		real salario
		real salarioReajustado, percentualDeReajuste
		
		escreva("Qual o salário?\n")
		leia(salario)

		se(salario < 500)
		{
			percentualDeReajuste = 0.15
		}
		senao //do primeiro se
		{
			se (salario < 1000)
			{
				percentualDeReajuste = 0.1
			}
			senao //do segundo se
			{
				percentualDeReajuste = 0.05
			}
		}
		
		salarioReajustado = salario * (1.0 + percentualDeReajuste)
		escreva("O sálario reajustado é de: ",Mt.arredondar(salarioReajustado, 2),"\n")
	}
}
