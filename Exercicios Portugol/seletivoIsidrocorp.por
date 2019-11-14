programa
{
	
	funcao inicio()
	{
		real nT, nE, media
		escreva("Processo Seletivo da Isidro Corp(r)\n")
		escreva("-----------------------------------\n")
		escreva("Digite a nota da prova técnica:\n")
		leia(nT)
		escreva("Digite a nota da entrevista:\n")
		leia(nE)
		media = (nT + nE)/2
		escreva("Média da seleção: ",media,"\n")

		se(media>=5)
		{
			escreva("Por favor, enviar e-mail. \n")
		}
		senao
		{
			escreva("Enviar e-mail de agradecimento\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */