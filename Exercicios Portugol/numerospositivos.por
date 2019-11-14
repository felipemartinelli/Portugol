programa
{
	
	funcao inicio()
	{
		real valor
		inteiro contador, qtde = 0;

		para(contador = 1; contador<=6; contador++)
		{
			escreva("Digite o valor: ")
			leia(valor)

			se(valor > 0)
			{
				qtde++
			}
		}
		
		escreva("A quantidade de numeros maiores que 0 é de: ",qtde)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */