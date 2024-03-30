//EXERCÍCIO DE TROCA DE DEZENA, CENTENA E UNIDADE PARA UCD

programa
{
	funcao inicio()
	{
		//variáveis de entrada
		inteiro numero

		//variáveis de saida
		inteiro centena,dezena,unidade, numeroComDigitosInvertidos

		//Entrada
		escreva("Entre com o valor de n \n")
		leia(numero)

		//Processamento
		unidade = numero % 10

		dezena = (numero / 10) % 10

		centena = numero / 100 //ou (n / 100) % 10
		
		numeroComDigitosInvertidos = unidade * 100 + dezena * 10 + centena
		
		escreva("O novo número com dígitos invertidos é: ",numeroComDigitosInvertidos)
	}
}
