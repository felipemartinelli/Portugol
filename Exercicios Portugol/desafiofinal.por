programa
{
	
	funcao inicio()
	{
		real temperatura[10]
		inteiro i, quant=0


		para(i=0;i<10;i++)
		{
			escreva("Digite a temperatura: ")
			leia(temperatura[i])
		}

		para(i=0;i<10;i++)
		{
			se(i>0 e i<=8)
			{
				se(temperatura[i] > temperatura[i-1] e temperatura[i] > temperatura[i+1])
				{
					quant++
				}
			}
			se(i==0)
			{
				se(temperatura[i] > temperatura[i+1])
				{
					quant++
				}
				
			}
			se(i==9)
			{
				se(temperatura[i] > temperatura[i-1])
				{
					quant++
				}
				
			}
			
		}

		escreva("O periodo teve ",quant," picos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */