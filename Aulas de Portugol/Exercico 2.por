programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias
				
		escreva("\nQuantos dias de vida você tem? ")
		leia(anos)
		
		anos= (anos/365)
		meses= (anos%365)%12
		dias= (anos%365)%30
		
		escreva("\nVocê tem ", anos,  " ano(s) ", meses, " mês(es) ", dias," dia(s) de vida!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */