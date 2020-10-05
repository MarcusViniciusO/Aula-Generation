programa
{
	
	funcao inicio()
	{
		real sal,somasal=0.0,mediasal,medianf,maiorsal=0.0,porc100,somanf=0.0,cont100=0.0
		inteiro nf,x,hab = 5
		
		para (x=1;x<=hab;x++) //x++ é a mesma coisa que x = x+1
		{
			escreva("Digite o seu salário: ")
			leia(sal) //1000 2000 500
			escreva("Digite o número de filhos: ")
			leia(nf) //3 2

			somasal = somasal + sal
			somanf = somanf + nf
			
			se (maiorsal < sal)
			{
				maiorsal = sal
			}

			se (sal <= 100)
			{
				cont100++ // cont100 = cont100 + 1
			}
		}

		mediasal = somasal / hab
		medianf = somanf / 5
		porc100 = (cont100*100) / 5

		escreva("\n Média Salarial: ",mediasal)
		escreva("\n Média número de filhos: ",medianf)
		escreva("\n Maior salário: ",maiorsal)
		escreva("\n Porcentagem de pessoas que recebem até 100 reais: ",porc100)
	
}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */