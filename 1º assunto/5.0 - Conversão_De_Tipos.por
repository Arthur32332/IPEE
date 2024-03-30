programa
{
	funcao inicio()
	{
		/*1-Números sem ponto são inteiros. Na atribuição abaixo,
		 * o 1 é convertido para real em r.*/
		real r = 1 
		
		/*2-operando inteiro (1) é convertido para real, mas o resultado
		 * da soma é convertido de real (3.5) para inteiro (3), isto é,
		 * a parte decimal é truncada (perdida) em n (veja abaixo).
		 */
		inteiro n = 1 + 2.5

		/*3-Operações aritméticas com operandos do mesmo tipo têm
		 * como resultado um valor desse tipo. 
		 * Abaixo, a razão de dois inteiros é um inteiro, portanto, é truncado.
		 */
		inteiro d = 1 / 2 //d = 0

		real s = 1 / 2 //s = 0.0

		s = 1 / 2.0 //Mesmo do comentário 2: s = 0.5
	}
}
