/*PRÁTICA COM OPERAÇÕES LÓGICO-RELACIONAIS

- |x + a| > b, exiba a palavra “satisfaz” em caso da inequação ser verdadeira e,
em caso contrário, a palavra “não satisfaz”, sem utilizar a função valor_absoluto do
portugol. Use variáveis reais. Revise aqui. Dica: sempre use o mesmo tipo em
comparações. P.E.: 1.0 < 2.0
*/

programa
{
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		real x,a,b
		logico satisfazInequacao
		
		escreva("Entre com os valores da inequaçao modular |x + a| > b, na ordem que eles aparecem na uniequação\n")
		leia(x,a,b)

		satisfazInequacao = (x + a > b) ou (x + a < -b)

		//Usando a função que calcula o módulo da biblioteca Matematica
		//satisfazInequacao = mt.valor_absoluto(x + a) > b

		escreva("A inequação: |",x," + ",a,"| > ",b)

		se(satisfazInequacao)		
		{
			escreva(" é satisfeita\n")
		}
		senao
		{
			escreva(" não é satisfeita\n")
		}
	}
}
