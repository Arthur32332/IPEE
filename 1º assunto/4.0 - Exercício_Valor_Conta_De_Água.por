/* Sabe-se que o valor de cada 1.000 litros de água corresponde a 2% do
salário mínimo. Faça um algoritmo que receba o valor do salário mínimo
e a quantidade de água consumida em uma residência por mês. Em
seguida, calcule e mostre:
	#O valor da conta de água.
	#O valor da conta de água a ser pago com um desconto qualquer.
*/

programa
{
	funcao inicio()
	{
		//Entrada
		real salarioMinimo, consumoEmLitros, percentualDeDesconto

		//Saída
		real valorDaConta, valorDaContaComDesconto
		
		escreva("Entre com o consumo de água (litros)\n")		
		leia(consumoEmLitros)

		escreva("Forneça o valor do salário mínimo em Reais\n")
		leia(salarioMinimo)
		
		escreva("Forneça o percentual de desconto %[0 100]\n")
		leia(percentualDeDesconto)

		//Processamento		
		valorDaConta = 0.02 * salarioMinimo * consumoEmLitros / 1000
		
		valorDaContaComDesconto = valorDaConta * (1 - (percentualDeDesconto / 100.0))

		//Saída
		escreva("O valor da conta sem desconto é ", valorDaConta, " reais\n")
		escreva("O valor com desconto é ", valorDaContaComDesconto," reais\n")
	}
}
