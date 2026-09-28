programa
{
	funcao cadeia escolhePagamento(inteiro opcao)
	{
		escolha (opcao)
		{
			caso 1:
				retorne "Dinheiro"
			caso 2:
				retorne "Cartao de Credito"
			caso 3:
				retorne "Cartao de Debito"
			caso 4:
				retorne "Pix"
			caso 5:
				retorne "Boleto"
			caso contrario:
				retorne "Opcao invalida"
		}
	}

	funcao inicio()
	{
		real valorCompra
		real desconto
		real valorFinal
		inteiro opcao
		cadeia pagamento

		escreva("========= COMPRA ==========\n")

		escreva("Valor da compra: R$ ")
		leia(valorCompra)

		escreva("\n")
		escreva("Escolha a forma de pagamento:\n")
		escreva("1 - Dinheiro\n")
		escreva("2 - Cartao de Credito\n")
		escreva("3 - Cartao de Debito\n")
		escreva("4 - Pix\n")
		escreva("5 - Boleto\n")

		escreva("Escolha uma forma de pagamento: ")
		leia(opcao)

		pagamento = escolhePagamento(opcao)

		escreva("\nForma de pagamento: ", pagamento, "\n")

		// Dinheiro, Cartao de Debito e Pix recebem 10% de desconto
		se (opcao == 1 ou opcao == 3 ou opcao == 4)
		{
			desconto = valorCompra * 0.10
			valorFinal = valorCompra - desconto

			escreva("Valor do desconto: R$ ", desconto, "\n")
			escreva("Valor final da compra: R$ ", valorFinal, "\n")
		}
		senao
		{
			escreva("Sem desconto\n")
			escreva("Valor final da compra: R$ ", valorCompra, "\n")
		}
	}
}
