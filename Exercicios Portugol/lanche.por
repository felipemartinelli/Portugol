programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade
		real total=0.0

		escreva("Digite o codigo: ")
		leia(codigo)
		escreva("Digite a quantidade: ")
		leia(quantidade)

		escolha(codigo)
		{
			caso 1:
			total = quantidade * 4.0
			escreva("O valor é de: ",total)
			pare

			caso 2:
			total = quantidade * 4.5
			escreva("O valor é de: ",total)
			pare

			caso 3:
			total = quantidade * 5.0
			escreva("O valor é de: ",total)
			pare

			caso 4:
			total = quantidade * 2.0
			escreva("O valor é de: ",total)
			pare

			caso 5:
			total = quantidade * 1.5
			escreva("O valor é de: ",total)
			pare

			
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */