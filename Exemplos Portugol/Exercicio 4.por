programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real a,b,c,d,res1,res2
		escreva ("Insira o valo A: ")
		leia(a)
		escreva ("Insira o valor B: ")
		leia(b)
		escreva("Insira o valor C: ")
		leia(c)

		res1= mat.potencia((a+b),2.0)
		res2= mat.potencia((b+c),2.0)

		d=(res1+res2)/2

		escreva("\nO Valor de D é: ", mat.arredondar(d,2), ".\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */