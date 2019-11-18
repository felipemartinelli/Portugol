programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		inteiro i
		inteiro vetor[11], diferenca = 1

		vetor[0] = 3
		para(i=1;i<10;i++)
		{
			vetor[i] = vetor[i-1] + diferenca
			diferenca = diferenca + 2
		}

		para(i=0;i<10;i++)
		{

			escreva("posicao ",i, " :", vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */