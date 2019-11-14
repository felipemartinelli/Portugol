programa
{
	
	funcao inicio()
	{
		inteiro valor,i,par=0,impar=0,positivo=0,negativo=0


		para(i=1;i<=5;i++)
		{
			escreva("Digite um valor: \n")
			leia(valor)

			se(valor > 0)
			{
				positivo++
			}
			senao
			{
				se(valor < 0)
				{
					negativo++
				}
				senao
				{
					escreva("numero invalido")
				}
			}

			se(valor % 2 == 0)
			{
				par++
			}
			senao
			{
				impar++
			}
			
		}

		escreva(par, " Valores pares\n")
		escreva(impar, " Valores impares\n")
		escreva(positivo, " Valores positivos\n")
		escreva(negativo, " Valores negativos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */