/*      #Dados dois valores reais, ordene (troque seus valores) os valores
das variáveis em ordem crescente
	#Dado três valores reais, ordene (troque seus valores) os valores das
variáveis em ordem crescente
	#Dado três valores reais, obter o menor deles
*/

programa {
	funcao inicio() {
		real a = 1.0, b = 1.4, c = 0.0, menor

		//Existe algum outro valor menor que a minha referência?
		se(a <= b e a <= c)//Se existe
		{
		    menor = a //atualiza minha referência
		}		
		senao se(b <= a e b <= c)//Se existe
		{
		    menor = b //atualiza minha referência
		}
		senao
		{
			menor = c
		}
		
		escreva("menor: ",menor)		
	}
}
