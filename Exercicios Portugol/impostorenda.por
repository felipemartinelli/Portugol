programa
{
	
	funcao inicio()
	{
		real salario, ajuste, salario2
		escreva("Digite o salário: ")
		leia(salario)

		se(salario > 0 e salario <= 2000)
		{
			escreva("Isento")
		}
		senao
		{
			se(salario >= 2000.01 e salario <= 3000)
			{
				ajuste = salario * 0.08
				escreva(ajuste)
			}
			senao
			{
				se(salario >= 3000.01 e salario <= 4500)
				
				{
					salario2 = salario - 3000.01
					ajuste = (salario2 * 0.18) + 80 
					escreva(ajuste)
					
				}
				senao
				{
					se(salario>4500)
					{
						salario2 = salario - 4500
						ajuste = (salario2 * 0.28) + 80 + 269.82
						escreva(ajuste)
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
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */