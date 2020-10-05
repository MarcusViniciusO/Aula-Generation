programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
		inteiro lancamento[10],somalancamento=0,x,contmaior=0,maiorlancamento=0 
		real medialancamento

		para(x=0;x<10;x++)
		{
			escreva("\nNúmero sorteado: ")
			lancamento[x] = u.sorteia(1,6)
			escreva("\nNúmero: ",lancamento[x])
			/*
			enquanto(lancamento[x]<1 ou lancamento[x]>6)
			{
				escreva("Digite o lançamento: ")
				leia(lancamento[x])
			}
			*/
			somalancamento = somalancamento + lancamento[x]
			/*
			se(lancamento[x] == 6)
			{
				contmaior++
			}
			*/
			se(maiorlancamento<lancamento[x])
			{
				maiorlancamento = lancamento[x]
			}
		}
		para(x=0;x<10;x++)
		{
			se (maiorlancamento ==lancamento[x])
			{
				contmaior++
			}
		}
		medialancamento = somalancamento / 10

		escreva("\nMédia de lançamentos: ",medialancamento)
		escreva("\nMaior valor lançado: ",maiorlancamento)
		escreva("\nQuantidade do maior valor: ",contmaior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */