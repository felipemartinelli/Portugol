programa
{
	
	funcao inicio()
	{
		inteiro n, i, entrada, j, quant=0
		
		escreva("Digite o numero de repetições: ")
		leia(n)

		para(i=0;i<n;i++)
		{
			escreva("\nEntre com o numero:")
			leia(entrada)

			para(j=2;j<=entrada;j++)
			{
				se(entrada%j == 0)
				{
					quant++
				}
			}

			se(quant == 2)
			{
				escreva("\n",entrada, " é um numero primo\n")
				
				
				
			}
			senao
			{
				escreva("\n",entrada, " não é um numero primo\n")
				
				
				
			}
			quant = 0
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */