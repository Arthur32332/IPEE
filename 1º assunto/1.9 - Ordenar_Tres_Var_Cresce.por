//EXEMPLO DE ORDENAR TRÊS VARIAVEIS EM ORDEM CRESCENTE USANDO O SE

programa {
	funcao inicio() {
		//Entrada
		real a = 2.6, b = 1.0, c = 2.0, copia

		escreva("Desordenados:\n a:",a," b:", b, " c:", c,"\n")

		//Processamento: ordenação
		se(a > b)
		{
			//Troca
			copia = a
			a = b
			b = copia
		}

		se(a > c)
		{
			//Troca
			copia = a
			a = c
			c = copia			
		}		
				
		se(b > c)
		{
			//Troca
			copia = b
			b = c
			c = copia
		}

		//Saída: a <= b <= c
		escreva("Ordenados:\n ",a," <= ", b, " <= ", c)
		
	}
}
