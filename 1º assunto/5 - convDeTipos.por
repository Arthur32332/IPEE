programa
{
	funcao inicio()
	{
		/*1-N�meros sem ponto s�o inteiros. Na atribui��o abaixo,
		 * o 1 � convertido para real em r.*/
		real r = 1 
		
		/*2-operando inteiro (1) � convertido para real, mas o resultado
		 * da soma � convertido de real (3.5) para inteiro (3), isto �,
		 * a parte decimal � truncada (perdida) em n (veja abaixo).
		 */
		inteiro n = 1 + 2.5

		/*3-Opera��es aritm�ticas com operandos do mesmo tipo t�m
		 * como resultado um valor desse tipo. Abaixo, a raz�o de dois
		 * inteiros � um inteiro, portanto, � truncado.
		 */
		inteiro d = 1 / 2 //d = 0

		real s = 1 / 2 //nd = 0.0

		s = 1 / 2.0 //Mesmo do coment�rio 2: s = 0.5
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 13, 10, 1}-{d, 19, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */