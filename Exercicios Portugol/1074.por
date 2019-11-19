programa
{
	
	funcao inicio()
	{

		inteiro n, i, n2

		escreva("Digite a quantidade de numeros a serem lidos: ")
		leia(n)

		para(i=0;i<n;i++)
		{
			leia(n2)
			se(n2<10000)
			{
				se(n2%2 == 0 e n2 != 0)
				{
					se(n2>0)
					{
						escreva("EVEN POSITIVE\n")
					}
					senao
					{
						se(n2<0)
						{
							escreva("EVEN NEGATIVE\n")
						}
						senao
						{
							escreva("NULL\n")
						}
					}
				}
				senao
				{
					se(n2>0)
					{
						escreva("ODD POSITIVE\n")
					}
					senao
					{
						se(n2<0)
						{
							escreva("ODD NEGATIVE\n")
						}
						senao
						{
							escreva("NULL\n")
						}
						
					}
				}
				
				
			}
			senao
			{
				escreva("Digite um valor menor que 10000")
			}
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */