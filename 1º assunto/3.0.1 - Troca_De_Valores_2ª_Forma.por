/*PRÁTICA

- Crie um programa em diagrama de blocos (use o www.draw.io ou seu
caderno) e portugol que receba dois valores reais A e B e troque o
conteúdo de A por B e de B por A e exiba a troca
*/

programa
{
	
	funcao inicio()
	{
		//Declaração e entrada dos dados
		real a = 1.0, b = 3.0, copiaDeB

		escreva("Antes da troca: a = ",a," e b = ",b,"\n")

		//Processamento: troca de valores
		copiaDeB = b //copiaDeB = 3.0 (valor de b)
		b = a //b = 1.0 (valor de a)
		a = copiaDeB //a = 3.0 (valor de b em copiaDeB)

		//Saída
		escreva("Após a troca: a = ",a," e b = ",b,"\n")
	}
}
