programa
{
	
	funcao inicio()
	{
		inteiro horaInicial=0, horaFinal=0, total=0

		escreva("Digite a hora inicial: ")
		leia(horaInicial)
		escreva("Digite a hora final: ")
		leia(horaFinal)

		
		se(horaInicial >= 0 e horaInicial <=24 e horaInicial >= 0 e horaFinal <= 24)
		{	
			se(horaInicial>horaFinal)
			{	
				total = (24 - horaInicial) + horaFinal
			}
			senao
			{
				se(horaInicial < horaFinal)
				{
					total = horaFinal - horaInicial	
				}
				senao
				{
					total = 24
				}
			}
		}

		

		escreva("O JOGO DUROU ", total,"(S) HORAS")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */