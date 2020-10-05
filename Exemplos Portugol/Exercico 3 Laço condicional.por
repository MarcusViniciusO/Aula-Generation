programa
{
	inclua biblioteca Matematica--> mat
	funcao inicio()
	{
		real num1,num2,num3,num4
		escreva("Insira o primeiro número: ")
		leia(num1)
		escreva("Insira o segundo número: ")
		leia(num2)
		escreva("Insira o terceiro número: ")
		leia(num3)
		escreva("Insira o quarto número: ")
		leia(num4)

		num1=mat.potencia(num1, 2.0)
		num2=mat.potencia(num2, 2.0)
		num3=mat.potencia(num3, 2.0)
		num4=mat.potencia(num4, 2.0)

		se (num3>= 1000)
		{
			escreva("\nSeu valor é ",num3, " , sistema finalizado.\n")
		}senao
		{
			escreva("Seus valores ao quadrado são: \n")
			escreva (num1,"\n")
			escreva (num2,"\n")
			escreva (num3,"\n")
			escreva (num4,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */