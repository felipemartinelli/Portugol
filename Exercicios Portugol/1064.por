programa
{
	
	funcao inicio()
	{
		inteiro quant=0, i
		real num, soma = 0.0, total = 0.0

		para(i=1;i<=6;i++)
		{
			escreva("Digite um valor: \n")
			leia(num)

			se(num > 0)
			{
				quant++
				soma = soma + num
			}
		
		}

		total = soma/quant

		se(quant > 0)
		{		
			escreva(quant, " Valores positivo(s)")
			escreva("Média é de: ", total)
		}
		senao
		{
			escreva("Digite ao menos um valor positivo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */