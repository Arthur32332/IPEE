//EXEMPLO USANDO BIBLIOTECA MATEMATICA - CORREÇÃO DOS COMENTARIOS

programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		// Programa calcula a distância entre os pontos p1<x1,y1> e p0<x0,y0>:
		
		//Entradas:
		const inteiro NUMERO_DE_CASAS_DECIMAIS = 2
		real x0, y0, x1, y1
		//Saídas:
		real distanciaDeP1aP0

		//Interface com o usuário:		
		escreva("Entre com as coordenadas x e y de p0\n")
		leia(x0, y0)

		escreva("Entre com as coordenadas x e y de p1\n")
		leia(x1, y1)
		
		//Processamento:
		distanciaDeP1aP0 = Matematica.raiz((x1 - x0) * (x1 - x0) + (y1 - y0) * (y1 - y0), 2.0)
		
		//Saída com arredondamento de duas casas decimais
		escreva("A distância(p1<",x1,",",y1,">,p0<",x0,",",y0,">) = ")
		escreva(Matematica.arredondar(distanciaDeP1aP0, NUMERO_DE_CASAS_DECIMAIS),"\n")
	}
}
