programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva("Insira o valor da base: ")
		leia(base)
		escreva("Insira o valor da altura: ")
		leia(altura)

		base=base/1
		limpa()
		altura=altura/1
		limpa()
		area= (base*altura)/2
		limpa()

		se (base>0)
		{
			se (altura>0)
			{
				escreva("A área do triangulo é: ", area,".")
			}senao
			{
				escreva("\nValor não pode ser 0 e nem negativo")
			}
		}senao
			{
				escreva("\nValor não é positivo e nem maior que 0.\n")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */