programa
{
	
	funcao inicio()
	{
		inteiro x, qtde1=0, qtde2=0,i,n

		leia(n)
		
		para(i=1;i<=n;i++)
		{
			leia(x)
			se(x>=10 e x<=20)
			{
				qtde1++
			}
			senao
			{
				qtde2++
			}
		}
		escreva("numeros dentro do intevalo: ",qtde1,"\n")
		escreva("numeros fora do intevalo: ",qtde2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */