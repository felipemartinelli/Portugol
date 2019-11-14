programa
{
	
	funcao inicio()
	{
		real salario = 0.0, reajuste = 0.0

		escreva("Digite o salario: ")
		leia(salario)

		se(salario >= 0 e salario <= 400)
		{
			reajuste = salario * 0.15
			salario = salario + salario * 0.15
			escreva("Novo salario: ",salario, "\n")
			escreva("Reajuste: ",reajuste, "\n")
			escreva("Em percentual: 15%", "\n\n")
			
		}
		senao
		{
			se(salario >= 400.01 e salario <= 800)
			{
				reajuste = salario * 0.12
				salario = salario + salario * 0.12
				escreva("Novo salario: ",salario, "\n")
				escreva("Reajuste: ",reajuste, "\n")
				escreva("Em percentual: 12%", "\n")
			}
			senao
			{
				se(salario >= 800.01 e salario <= 1200)
				{
					reajuste = salario * 0.10
					salario = salario + salario * 0.10
					escreva("Novo salario: ",salario, "\n")
					escreva("Reajuste: ",reajuste, "\n")
					escreva("Em percentual: 10%")
				}
				senao
				{
					se(salario >= 1200.01 e salario <= 2000)
					{
						reajuste = salario * 0.07
						salario = salario + salario * 0.07
						escreva("Novo salario: ",salario, "\n")
						escreva("Reajuste: ",reajuste, "\n")
						escreva("Em percentual: 7%")
					}
					senao
					{
						se(salario >= 2000.01)
						{
							reajuste = salario * 0.04
							salario = salario + salario * 0.04
							escreva("Novo salario: ",salario, "\n")
							escreva("Reajuste: ",reajuste, "\n")
							escreva("Em percentual: 4%")
						}
						senao
						{
							escreva("Digite um valor válido")
						}
					}
				}
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */