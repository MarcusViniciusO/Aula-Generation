programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5], resu, maiorvalor=0

		para (resu=0;resu<5;resu++)
		{
			escreva("Entre com um número: ")
			leia(pontuacao[resu])
		}
		para (resu=0;resu<5;resu++)
		{
			escreva("\n Pontuação da atividade foi: ",pontuacao[resu],"\n")

			se (maiorvalor < pontuacao[resu])
			{
				maiorvalor = pontuacao[resu]
			}
		}
		escreva("\n O maior valor foi de: ", maiorvalor,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */