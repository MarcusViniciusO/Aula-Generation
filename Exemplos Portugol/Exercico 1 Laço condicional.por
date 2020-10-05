programa
{
	inclua biblioteca Matematica--> mat
	funcao inicio()
	{
		real p,exce,m
		escreva("Quntos kilos tem o produto?\n")
		leia(p)

		exce=(p-50)*(-1)
		m=exce*(-1)*4
		

		se (p<=50.0)
		{
			escreva("\nPeso menor ou igual a 50kg, não há multa de excesso de peso.\n")
		}
		senao 
		{
			
			escreva("\nPeso excedido, multa de ", mat.arredondar(m,2) ," reais, será aplicada\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */