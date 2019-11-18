programa
{
	
	funcao inicio()
	{
		real vetor[100], entrada
		inteiro i

		escreva("Entre com o primeiro valor: ")
		leia(entrada)

		vetor[0] = entrada

		para (i=0;i<99;i++)
		{
			vetor[i+1] = (vetor[i]/2)
		}

		para(i=0;i<99;i++)
		{
			escreva("Pos [",i,"] : ",vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */