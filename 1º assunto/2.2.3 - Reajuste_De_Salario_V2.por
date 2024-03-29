//EXEMPLO DE ESTRUTURA CONDICIONAL ENCADEADA

programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		const real MENOR_SALARIO = 500.0
		const real MAIOR_SALARIO = 1000.0

		const real QUINZE_POR_CENTO = 0.15
		const real DEZ_POR_CENTO = 0.1
		const real CINCO_POR_CENTO = 0.05
		
		real salario
		real salarioReajustado, percentualDeReajuste
		
		escreva("Qual o salário?\n")
		leia(salario)

		se(salario < MENOR_SALARIO)
		{
			percentualDeReajuste = QUINZE_POR_CENTO
		}
		senao //salario >= 500
		{
			se (salario < MAIOR_SALARIO)
			{
				percentualDeReajuste = DEZ_POR_CENTO
			}
			senao //salario >= 1000
			{
				percentualDeReajuste = CINCO_POR_CENTO
			}
		}
		
		salarioReajustado = salario * (1.0 + percentualDeReajuste)
		escreva("O sálario reajustado é de: ",Mt.arredondar(salarioReajustado, 2),"\n")
	}
}
