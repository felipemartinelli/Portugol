programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, contador,res

		faca{

			escreva("Digite a base: ")
			leia(base)
			escreva("Digite o expoente: ")
			leia(expoente)

			se(expoente >= 0){
				res = 1

				para(contador=1;contador<=expoente;contador++)
				{
					res = res * base
				}
				escreva("Resultado é: ",res)
			}
			senao
			{
				escreva("Valor invalido")
			}
		}
		enquanto(expoente<0){
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */