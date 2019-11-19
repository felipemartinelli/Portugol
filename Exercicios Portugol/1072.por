programa
{
	
	funcao inicio()
	{
		inteiro i, in=0, out=0, n, entrada
		
		escreva("Digite o numero de repetições: ")
		leia(n)

		para(i=0;i<n;i++)
		{
			escreva("Digite o valor: ")
			leia(entrada)
			se(entrada>= 10  e entrada <=20)
			{
				in++
			}
			senao
			{
				out++
			}
		}

		escreva(in, " IN\n")
		escreva(out, " OUT")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */