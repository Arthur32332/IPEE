/*PRÁTICA

- Dado dois valores inteiros, verifique se o primeiro é múltiplo do segundo,
exibindo verdadeiro se múltiplo; caso contrário, falso.
- Verifique se um valor inteiro dado é par (exiba verdadeiro) ou ímpar (exiba
falso).
- Dica: use o operador resto e operadores relacionais para ambas as
questões acima.
*/

programa
{
	
	funcao inicio()
	{
		inteiro valor = 3, multiplicidade = 2
		
		inteiro restoDaDivisao = valor % multiplicidade
		logico ehMultiplo = restoDaDivisao == 0

		escreva("É ",ehMultiplo," que ",valor," é múltiplo de ",multiplicidade)
	}
}
