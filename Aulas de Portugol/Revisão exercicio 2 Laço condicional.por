programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real peso,altura=0.0,imc=0.0

		escreva("Insira seu peso: ")
		leia(peso)
		escreva("Entre com o sua altura: ")
		leia(altura)

		imc=peso/(mat.potencia(altura,2.0))
		
			se (imc<18.5)
			{
				escreva("\nSeu IMC foi: ",mat.arredondar(imc,2)," abaixo do peso.")
			}
			senao se (imc>18.5 e imc<=25.0)
			{
				escreva("\nSeu IMC foi: ",mat.arredondar(imc,2)," peso normal.")
			}
			senao se (imc>25 e imc<=30)
			{
				escreva("\nSeu IMC foi: ",mat.arredondar(imc,2)," acima do peso.")
			}
			senao se (imc>30)
			{
				escreva("\nSeu IMC foi: ",mat.arredondar(imc,2)," obesidade.")
			}
	}

}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 6, 7, 4}-{altura, 6, 12, 6}-{imc, 6, 23, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */