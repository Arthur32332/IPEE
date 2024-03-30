/*PRÁTICA

- Crie um programa em diagrama de blocos (use o www.draw.io ou seu
caderno) e portugol que receba dois valores reais A e B e troque o
conteúdo de A por B e de B por A e exiba a troca
*/

programa
{
	
	funcao inicio()
	{
		//Declaração das variáveis
		real a, b, copiaDeB

		escreva("Esse programa troca os valores de a e b\n")

		//Entrada dos dados
		escreva("Forneça o valor de A\n")
		leia(a)
		
		escreva("Forneça o valor de B\n")
		leia(b)

		escreva("\nAntes da troca: A = ",a," B = ", b,"\n")
		
		//Processamento
		copiaDeB = b
		b = a
		a = copiaDeB

		//Saída
		escreva("Após a troca: A = ",a," B = ", b)
	}
}
