programa
{
	
	funcao inicio()
	{
	inteiro a, b, c, d, soma1, soma2
	escreva("Digite o valor de A: \n")
	leia(a)
	escreva("Digite o valor de B: \n")
	leia(b)
	escreva("Digite o valor de C: \n")
	leia(c)
	escreva("Digite o valor de D: \n")
	leia(d)

	soma1 = c + d
	soma2 = a + b

	se( (b > c) e (d > a) e (soma1 > soma2) e (c > 0) e (d > 0) e (a%2==0))
	{
		escreva("Valores Aceitos")
	}
	senao
	{
		escreva("Valores não aceitos")
	}

	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */