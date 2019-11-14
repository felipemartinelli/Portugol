programa
{
	
	funcao inicio()
	{
		inteiro i, n=0, auxiliar=0, menor=0
		inteiro valores[10]

		escreva("Digite o numero de valores: ")
		leia(n)
		
		para(i=0;i<n;i++)
		{
			escreva("Digites os valores: ")
			leia(valores[i])
		}
		menor = valores[0]
		para (i=0;i<n;i++)
		{
			se(valores[i] < menor)
			{
				menor = valores[i]
			}
			
		}

		escreva("O menor é: ", menor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */