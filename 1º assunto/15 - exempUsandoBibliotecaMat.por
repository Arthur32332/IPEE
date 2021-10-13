programa
{
	inclua biblioteca Matematica --> m //m � um apelido para a biblioteca
	funcao inicio()
	{
		// Programa calcula a dist�ncia entre os pontos p1 (x1,y1) e p0(x0,y0):
		//Entradas: x0, y0, x1 e y1 (tipos: real)
		real x0, y0, x1, y1
		//Sa�das: distDeP1aP0 (tipos: real)
		real distDeP1aP0

		//Interface com o usu�rio:
		//Mensagem informativa do que deve ser fornecido via teclado
		escreva("Entre com as coordenadas x e y de p0 e p1, nessa ordem\n")
		leia(x0, y0, x1, y1) //leitura via teclado
		
		//Processamento:
		distDeP1aP0 = m.raiz((x1 - x0) * (x1 - x0) + m.potencia(y1 - y0,2.0), 2.0)
		
		//Sa�da via tela
		escreva("A dist�ncia entre os pontos p1 (",x1,",",y1,") e p0(",x0,",",y0,") �: ", distDeP1aP0,"\n")

		//Sa�da com arredondamento de duas casas decimais
		escreva("A dist�ncia entre os pontos p1 (",x1,",",y1,") e p0(",x0,",",y0,") �: ", m.arredondar(distDeP1aP0, 2))
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */