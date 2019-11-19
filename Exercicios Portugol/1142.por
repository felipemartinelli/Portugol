programa
{
	
	funcao inicio()
	{
		cadeia saida = ""
		inteiro linhas, i, fixo = 4, n
		escreva("Digite o numero de linhas: ")
		leia(linhas)

		n = linhas * 4

		para(i=1;i<n;i++)
		{
			se(i == fixo)
			{
				saida += "PUM\n"
				fixo += 4
				i++ 
			}
			saida += i + " "
		}
		saida += "PUM"
		escreva(saida)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */