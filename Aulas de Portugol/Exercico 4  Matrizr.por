programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro mat[TAMANHO][3],l,c,conta=0,somadia=0

		para (l=0;l<TAMANHO;l++)
		{
			para (c=0;c<3;c++)
			{
				escreva("Valor: ")
				leia(mat[l][c])

				se (l==c)
				{
					somadia = somadia + mat[l][c]	
				}
				
				conta=conta+mat[l][c]
			}
		}
		limpa()
		para (l=0;l<TAMANHO;l++)
		{
			para (c=0;c<3;c++)
			{
				escreva("[",mat[l][c],"]")
			}
			escreva("\n")
		}
		escreva("O total da somatória de todos os campos é: ",conta"\n1.")
		escreva("\nO valor da diagonal principal é: ",somadia,".")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {l, 7, 26, 1}-{c, 7, 28, 1}-{conta, 7, 30, 5}-{somadia, 7, 38, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */