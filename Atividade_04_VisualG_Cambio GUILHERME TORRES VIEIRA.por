
programa
{
	funcao inicio()
	{
		real cotacao, dolares, valorBase, iof, valorTotal

		escreva("Digite a cotacao do dolar (R$): ")
		leia(cotacao)
		
		escreva("Quantos dolares voce deseja comprar? ")
		leia(dolares)

		// Processamento financeiro
		valorBase = dolares * cotacao
		iof = valorBase * 0.011
		valorTotal = valorBase + iof

		// Saída detalhada
		escreva("\n--- COMPROVANTE DE CAMBIO ---\n")
		escreva("Valor base em reais: R$ ", valorBase, "\n")
		escreva("Taxa IOF (1.1%): R$ ", iof, "\n")
		escreva("Valor total a pagar: R$ ", valorTotal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */