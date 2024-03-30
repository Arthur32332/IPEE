/*ESTRUTURA CONDICIONAL COM FUNÇÕES LÓGICAS

- Exemplo 2: Crie um programa para ler 3 números a, b e c, e calcular
a soma de a e b, se c não é maior que 5, e caso contrário, a subtração.
*/

programa
{
	funcao inicio()
	{
		inteiro a,b,c
		
		escreva("Entre com A, B e C\n")
		leia(a,b,c)

		se(nao(c > 5))
		{
  			escreva ("a + b = ",a," + ",b," = ",a + b,"\n")
		}
		senao
		{
			escreva ("a - b = ",a," - ",b," = ",a - b,"\n")
		}
	}
}
