programa
{
	
	funcao inicio()
	{
		real s, b, a, n, sS,bS, aS, qtdB=0.0, qtdA=0.0, qtdS=0.0, qtdAS=0.0, qtdBS=0.0, qtdSS=0.0
		real totalS = 0.0, totalB = 0.0, totalA = 0.0
		inteiro i
		cadeia nome

		escreva("Digite o numero de jogadores: ")
		leia(n)

		para(i=0;i<n;i++)
		{
			escreva("Digite o nome do jogador: ")
			leia(nome)
			escreva("Digite as tentativas de saque: ")
			leia(s)
			escreva("Digite as tentativas de bloqueio: ")
			leia(b)
			escreva("Digite as tentativas de ataque: ")
			leia(a)

			escreva("Digite os saques bem sucedidos: ")
			leia(sS)
			escreva("Digite os bloqueios bem sucedidos: ")
			leia(bS)
			escreva("Digite os ataques bem sucedidos: ")
			leia(aS)

		qtdA = qtdA + a
		qtdB = qtdB + b
		qtdS = qtdS + s

		qtdAS = qtdAS + aS
		qtdBS = qtdBS + bS
		qtdSS = qtdSS + sS
			
		}


		totalS = (qtdSS/qtdS)*100

		totalB = (qtdBS/qtdB)*100

		totalA = (qtdAS/qtdA)*100


		escreva("\nPontos de Saque: ", (totalS), "%")
		escreva("\nPontos de Bloqueio: ", (totalB),"%")
		escreva("\nPontos de Ataque: ", (totalA),"%")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */