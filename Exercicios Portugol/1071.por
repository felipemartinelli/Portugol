programa
{
	
	funcao inicio()
	{
		inteiro x, y, menor, maior,i, soma =0

		escreva("Primeiro valor: ")
		leia(x)
		escreva("Segundo valor: ")
		leia(y)

		se(x>y)
		{
			maior = x
			menor = y
		}
		senao
		{
			maior = y
			menor = x
		}

		para(i=menor+1;i<maior;i++)
		{
				se(i%2 != 0)
				{
					soma +=  i
				}

		}

		escreva(soma)		

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */