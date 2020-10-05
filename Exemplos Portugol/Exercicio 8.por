programa
{
	inclua biblioteca Matematica--> mat
	funcao inicio()
	{
		real valorcarro,porcentagemfornecedor,porcentagemimposto,total
		escreva("Qual o valor de fabrica do carro? \n")
		leia(valorcarro)

		
		porcentagemfornecedor= (28.0/100.0)*valorcarro
		porcentagemimposto= (45.0/100.0)*valorcarro

		
		total= valorcarro+porcentagemfornecedor+porcentagemimposto
		

		escreva("\nO seu carro custa ", mat.arredondar(total,2)," com impostos mais e taxa de revenda.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */