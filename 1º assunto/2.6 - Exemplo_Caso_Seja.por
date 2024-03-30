//COMPLEMENTO PARA ESTRUTURA CONDICIONAL

programa
{
	funcao inicio()
	{
		caracter estadoCivil
		
		escreva("Entre com o estado civil\n")
		leia(estadoCivil)

		escolha (estadoCivil)
		{
			caso 'C':
			escreva("Casado\n")
			pare
			
			caso 'S':
			escreva("Solteiro\n")
			pare

			caso 'D':
			escreva("Divorciado\n")
			pare

			caso 'V':
			escreva("Viúvo\n")
			pare

			caso contrario:
			escreva("Estado civil incorreto\n")
		}
	}
}
