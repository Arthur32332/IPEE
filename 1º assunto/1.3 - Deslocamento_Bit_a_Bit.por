//EXERCÍCIO DE DESLOCAMENTO USANDO BIT A BIT

programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		const inteiro TEMPO_DE_ESPERA_MS = 2000 //milissegundos
		const inteiro POSICAO_DO_BIT_LAMPADA_QUEIMADA = 3 //4º bit
		const inteiro POSICAO_DO_BIT_DE_COMANDAR_INTERRUPTOR = 5 //6º bit
		const inteiro LIGADO = 1
		const inteiro QUEIMADO = 1
		
		logico interruptorNaPosicaoLigado,lampadaEstaQueimada
		inteiro registro,bitSelecionado
		
		escreva("Modifique o estado do sistema com um valor inteiro:\n") 
		escreva("O 6º bit em 1 comanda o acendimento das luzes e \n")
		escreva("O 4º bit em 1 indica se lâmpada está queimada\nForneça um valor\n")
		leia(registro)

		//Item I:
		escreva("\nItem I:\n")
		bitSelecionado = ((registro >> POSICAO_DO_BIT_DE_COMANDAR_INTERRUPTOR) & 1)
		interruptorNaPosicaoLigado = bitSelecionado == LIGADO
		escreva("Interruptor na posição ligar? ",interruptorNaPosicaoLigado,"\n")

		bitSelecionado = ((registro >> POSICAO_DO_BIT_LAMPADA_QUEIMADA) & 1)
		lampadaEstaQueimada = bitSelecionado == QUEIMADO
		escreva("Lâmpada está queimada? ",lampadaEstaQueimada,"\n\n")
		///Fim do item I

		ut.aguarde(TEMPO_DE_ESPERA_MS)

		//Item II:
		escreva("Item II:\n")
		//Ativa interruptor da lâmpada
		inteiro chavearInterruptorParaLigar = LIGADO << POSICAO_DO_BIT_DE_COMANDAR_INTERRUPTOR
		registro = registro | chavearInterruptorParaLigar
		escreva("Valor do registro após o interruptor ir para a posição ligar: ",registro,"\n\n")
		///Fim do item II

		ut.aguarde(TEMPO_DE_ESPERA_MS)

		//Item III:
		escreva("Item III:\n")
		registro = ~registro
		escreva("Valor do registro após negar todos os seus bits: ",registro,"\n\n")
		///Fim do item III

		ut.aguarde(TEMPO_DE_ESPERA_MS)

		//Exibindo o estado do interruptor:
		escreva("O estado do interruptor antes de alternar:\n")
		bitSelecionado = ((registro >> POSICAO_DO_BIT_DE_COMANDAR_INTERRUPTOR) & 1)
		interruptorNaPosicaoLigado = bitSelecionado == LIGADO
		escreva("Interruptor na posição ligar? ",interruptorNaPosicaoLigado,"\n\n")

		ut.aguarde(TEMPO_DE_ESPERA_MS)

		//Item IV:
		escreva("Item IV:\n")
		escreva("Alternando o interruptor da lâmpada:\n")
		escreva("(Ligado -> desligado ou desligado -> ligado)\n\n")
		registro = registro ^ chavearInterruptorParaLigar

		bitSelecionado = ((registro >> POSICAO_DO_BIT_DE_COMANDAR_INTERRUPTOR) & 1)
		interruptorNaPosicaoLigado = bitSelecionado == LIGADO
		escreva("Interruptor na posição ligar? ",interruptorNaPosicaoLigado,"\n\n")
		///Fim do item IV
	}
}
