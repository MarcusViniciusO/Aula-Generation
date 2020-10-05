programa
{
	
/*1-	Elabore um programa que calcule o que deve ser pago por um produto, 
considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
Utilize os códigos da tabela a seguir para ler qual a condição de pagamento escolhida e efetuar o cálculo adequado. 
Código Condição de pagamento 
1 À vista em dinheiro ou cheque, recebe 20% de desconto 
2 À vista no cartão de crédito, recebe 15% de desconto 
3 Em duas vezes, preço normal de etiqueta sem juros 
4 Em três vezes, preço normal de etiqueta mais juros de 10%*/
	inclua biblioteca Util
	funcao inicio()
	{
		real preco,desc,juros
		inteiro cond
		
		preco= Util.sorteia(100,3000)
		escreva("Valor R$",preco,".")
		escreva("\nQual a condição de pagamento: ")
		escreva("\nAperte 1 para pagar à vista.\n")
		escreva("Aperte 2 para pagar à vista no crédito.\n")
		escreva("Aperte 3 para pagar em duas vezes.\n")
		escreva("Aperte 4 para pagar em três vezes.\n")
		leia(cond)
		limpa()

		escolha(cond)
		{
			caso 1:
			desc=preco*20/100
			escreva("O seu preço é: R$",preco," o seu desconto foi de 20%: R$",desc,".", "O produto ficou por: R$",preco-desc,".")
			pare
			caso 2:
			desc=preco*15/100
			escreva("O seu preço é: R$",preco,"o seu desconto foi de 15%: R$",desc,".", "O produto ficou por: R$",preco-desc,".")
			pare
			caso 3:
			escreva("O seu preço é: R$",preco,". E o valor das parcelas ficaram: R$",preco/2)
			pare
			caso 4:
			juros=preco*10/100
			escreva("O seu preço é: R$",preco,"o juros foi de 10%: R$",juros,".", "O produto ficou por: R$",preco+juros,".")
			pare
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */