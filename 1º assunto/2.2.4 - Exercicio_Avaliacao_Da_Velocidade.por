/*PRÁTICA

- Faça um programa que alerte ao usuário de um automóvel que ele está
próximo do limite de velocidade, quando essa for maior que 55, mas
menor ou igual a 80 e quando acima desse último valor, alertar que
está acima do limite
*/

programa
{
	
	funcao inicio()
	{
		const real VELOCIDADE_DE_ATENCAO_KM_POR_H = 55.0
		const real VELOCIDADE_MAXIMA_KM_POR_H = 80.0
		real velocidadeKmPorH

		escreva("Qual a sua velocidade em km/h?\n")
		leia(velocidadeKmPorH)

		se(velocidadeKmPorH > VELOCIDADE_DE_ATENCAO_KM_POR_H)
		{
			//Só chego aqui caso o 1º se seja verdadeiro
			se(velocidadeKmPorH > VELOCIDADE_MAXIMA_KM_POR_H)
			{
				escreva("Acima do limite da via!\n")
			}
			senao //velocidadeKmPorH <= VELOCIDADE_MAXIMA_KM_POR_H
			{
				escreva("Atenção! Velocidade próxima do limite\n")
			}//termina o 2º se
		}//termina o 1º se
	}
}
