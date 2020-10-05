programa
{
	
	funcao inicio()
	{
		inteiro soma=0

		para(inteiro numero=0; numero<=500; numero++)
		{
			se((numero % 3 == 0 e numero % 2 == 1) e (numero>=1 e numero <= 500))
			{
				soma= soma + numero
			}
		}
		escreva("A soma é: ",soma,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */