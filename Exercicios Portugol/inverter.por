programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro numA, numB, numC, valor, resto
		escreva("Digite um valor: ")
		leia(valor)

		resto = valor%10
		numA = resto
		escreva(numA)

		resto = valor%100
		numB = resto
		numB = numB/10
		escreva(numB)

		numA = valor/100
		escreva(numA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */