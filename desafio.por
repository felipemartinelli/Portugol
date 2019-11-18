programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, j
		inteiro aux, maior

		vetor[0] = 10
		vetor[1] = 8
		vetor[2] = 5
		vetor[3] = 4	
		vetor[4] = 1
		vetor[5] = 3
		vetor[6] = 7
		vetor[7] = 9
		vetor[8] = 6
		vetor[9] = 2
		


		para(i=0;i<10;i++)
		{
			para(j=0;j<9;j++)
			{

				se(vetor[j] > vetor[j+1])
				{
					aux = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = aux			
				}
			}
		}

		para(i=0;i<10;i++)
		{
			escreva("",vetor[i],"\n")
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */