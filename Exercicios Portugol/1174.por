programa
{
	
	funcao inicio()
	{
		real valores[10]
		inteiro i
		
		para(i=0;i<10;i++)
		{
			leia(valores[i])
		}

		para(i=0;i<10;i++)
		{
			se(valores[i] <=10)
			{
				escreva("\n\nA [",i,"] ",valores[i],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */