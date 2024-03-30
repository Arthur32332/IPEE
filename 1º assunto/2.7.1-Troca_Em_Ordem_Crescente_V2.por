/*      #Dados dois valores reais, ordene (troque seus valores) os valores
das variáveis em ordem crescente
	#Dado três valores reais, ordene (troque seus valores) os valores das
variáveis em ordem crescente
	#Dado três valores reais, obter o menor deles
*/

programa {
	funcao inicio() {
		real a = 1.1, b = 3.0, c = -2.1, menor
		inteiro ordem = 1
		menor = a
		
		se(b < menor)
		{
		    menor = b
		    ordem = 2
		}
		
		se(c < menor)
		{
		    menor = c
		    ordem = 3
		}
		
		escreva("menor: ",menor, " ordem ", ordem)
		
	}
}
