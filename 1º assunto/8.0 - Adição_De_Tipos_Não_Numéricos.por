//EXEMPLO DO OPERADOR DE ADIÇÃO DE TIPOS NÃO NUMÉRICOS

programa
{
	
	funcao inicio()
	{
		caracter c1 = '0' /*ASCII = 48*/, c2 = '9' /*ASCII = 57*/		
		escreva(c1 + c2,"\n") //Exibe inteiro 105 = 48 + 57

		cadeia literal1 = "PrimeiraString", literal2 = "SegundaString"
		escreva(literal1 + literal2,"\n")

		cadeia uniaoCadeiaCaracter = literal1 + c2
		escreva(uniaoCadeiaCaracter,"\n")

		real valorReal = 3.14

		cadeia uniaoCadeiaReal = literal1 + valorReal
		escreva(uniaoCadeiaReal,"\n")
		escreva(valorReal + literal1,"\n")
		escreva(literal1 + verdadeiro)		
	}
}
