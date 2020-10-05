programa
{
	
	funcao inicio()
	{
		inteiro num=0,v1=0,v2=0,v3=0,v4=0

		enquanto (num>-1)
		{
			escreva("Digite o valor: ")
			leia(num)
			limpa()

			se(num>-1 e num<=25)
			{
				v1=v1+1
			}
			se(num>=26 e num<=50)
			{
				v2=v2+1
			}
			se(num>=51 e num<=75)
			{
				v3=v3+1
			}
			se(num>=76 e num<=100)
			{
				v4=v4+1
			}
		}
		escreva("\nA quantidade de numeros digitado de 0 até 25 foi: ",v1,".")
		escreva("\nA quantidade de numeros digitado de 26 até 50 foi: ",v2,".")
		escreva("\nA quantidade de numeros digitado de 51 até 75 foi: ",v3,".")
		escreva("\nA quantidade de numeros digitado de 76 até 100 foi: ",v4,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{v1, 6, 16, 2}-{v2, 6, 21, 2}-{v3, 6, 26, 2}-{v4, 6, 31, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */