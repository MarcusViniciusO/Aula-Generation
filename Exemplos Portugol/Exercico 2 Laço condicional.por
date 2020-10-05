programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		cadeia nome
		real n,c,exc,sal, tot
		c=10.0

		escreva("Nome do colaborador: ")
		leia(nome)
		escreva("Quantas horas trabalhadas? ")
		leia(n)
		
		sal= n*c
		exc=(n-50)*20)
		tot=exc+500
		
		se (n<=50)
		{
			escreva(nome," seu salário é de R$ ", sal,".\n")
		} 
		senao 
		{
			escreva("\n",nome," seu salário foi R$ 500,00 mais R$ ", exc, " de horas extras, totalizando: R$ ",tot,".\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */