programa
{
	
	funcao inicio()
	{
		inteiro quantos_anos, quantos_meses30, quantos_meses31, quantos_dias, meses30, meses31, resultado
		meses30= 30
		meses31= 31
		
		escreva("\nQuantos anos você tem? ")
		leia(quantos_anos)
		escreva("\nQuantos meses com 30 dias se passaram depois que você completou X anos? ")
		leia(quantos_meses30)
		escreva("\nQuantos meses com 31 dias se passaram depois que você completou X anos? ")
		leia(quantos_meses31)
		escreva("\nQuantos dias já se passaram do mês atual? ")
		leia (quantos_dias)
		resultado= (quantos_anos*365) + (quantos_meses30*meses30) + (quantos_meses31*meses31) + quantos_dias
		
		escreva("\nVocê tem ", resultado,  " dias de vida!\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */