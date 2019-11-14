programa
{
	
	funcao inicio()
	{
		inteiro valores[10], i

		para(i=0;i<10;i++)
		{
			escreva("\nDigite o valor \n")
			leia(valores[i])
			se(valores[i] <= 0)
			{
				valores[i] = 1
			}
		}

		para(i=0;i<10;i++)
		{
			escreva("X[",i,"] = ",valores[i],"\n"1)
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */