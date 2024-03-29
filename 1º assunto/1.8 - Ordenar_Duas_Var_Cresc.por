//EXEMPLO DE ORDENAR DUAS VARIAVEIS EM ORDEM CRESCENTE

programa {
	funcao inicio() {
		//Declaração e entrada de dados
		real a = 3.0, b = 2.0, copiaDeA

		escreva("Antes da troca:\n a:",a," b:", b,"\n")
		
		se(a > b)//Se em ordem descrescente
		{
		    //Coloque em ordem crescente através da:
		    //Troca
		    copiaDeA = a
		    a = b
		    b = copiaDeA
		}

		//Saída						
		escreva("Após a troca:\n a:",a," b:", b)
		
	}
}
