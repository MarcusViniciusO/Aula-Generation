programa
{
	
	funcao inicio()
	{
		real num1,num2,res=0.0
		caracter simbolo

		escreva("Entre com o primeiro número: ")
		leia(num1)
		escreva("Entre com o segundo número: ")
		leia(num2)

		escreva("\n + - Soma")
		escreva("\n - - Subtração")
		escreva("\n * - Multiplicação")
		escreva("\n / - Divisão")
		escreva("\n Digite o símbolo da sua operação: ")
		leia(simbolo)

		escolha(simbolo)
		{
			caso '+':
			res = num1+num2
			pare
			caso '-':
			res = num1-num2
			pare
			caso '*':
			res = num1*num2
			pare
			caso '/':
			res = num1/num2
			pare
			caso contrario:
			escreva("Opção inválida!!!")
		}
		escreva("\n Resultado: ",res)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */