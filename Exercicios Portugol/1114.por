programa
{
	
	funcao inicio()
	{
		inteiro password
		escreva("Digite a senha: ")
		leia(password)
		
		enquanto(password != 2002)
		{
			escreva("Senha Invalida\n")
			escreva("\nDigite a senha: ")
			leia(password)
		}
		se(password == 2002)
		{
			escreva("Acesso Permitido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */