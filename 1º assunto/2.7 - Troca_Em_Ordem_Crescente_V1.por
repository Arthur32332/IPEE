/*      #Dados dois valores reais, ordene (troque seus valores) os valores
das variáveis em ordem crescente
	#Dado três valores reais, ordene (troque seus valores) os valores das
variáveis em ordem crescente
	#Dado três valores reais, obter o menor deles
*/

programa {
	funcao inicio() {
		//Declaração e entrada de dados
		real a = 2.6, b = 2.0, c = 1.4, menor
		
		menor = a //referência

		//Existe algum outro valor menor que a minha referência?
		se(b < menor)//Se existe
		{
		    menor = b //atualiza minha referência
		}
		
		se(c < menor)//Se existe
		{
		    menor = c //atualiza minha referência
		}

		//Saída:
		escreva("menor: ",menor)
		
	}
}
