programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real num=0.0,somanum=0.0,medianum,totalnum=0.0
		
		//escreva("Digite um número: ")
		//leia(num) //7
		
		enquanto(num>=0) //-3
		{
			
			escreva("Digite um número: ")
			leia(num)
			se (num<0)
			{
				escreva("Saia do loop...")
			}
			senao
			{
			somanum = somanum + num
			totalnum++
			}
		}
		medianum = somanum / totalnum
		escreva("\n Somatório do números: ",somanum)
		escreva("\n Total de números: ",totalnum)
		escreva("\n Média dos números lidos: ",mat.arredondar(medianum,2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */