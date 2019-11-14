programa
{
	
	funcao inicio()
	{
		cadeia palavra1, palavra2, palavra3

		escreva("Digite a primeira palavra: ")
		leia(palavra1)
		escreva("Digite a segunda palavra: ")
		leia(palavra2)
		escreva("Digite a terceira palavra: ")
		leia(palavra3)

		se(palavra1=="vertebrado")
		{
			se(palavra2=="ave")
			{
				se(palavra3=="carnivoro")
				{
					escreva("Aguia")
				}
				senao
				{
					se(palavra3=="onivoro")
					{
						escreva("Pombo")
					}
					senao
					{
						escreva("Digite um valor valido")
					}
				}
			}
			senao
			{
				se(palavra2 == "mamifero")
				{
					se(palavra3 == "onivoro")
					{
						escreva("Homem")
					}
					senao
					{
						se(palavra3=="herbivoro")
					{
						escreva("Vaca")
					}
					senao
					{
						escreva("Digite um valor valido")
					}
					}
				}
				
			}
		}


		se(palavra1 == "invertebrado")
		{
		se(palavra2 == "inseto")
		{
			se(palavra3 == "hematofago") 
			{
				escreva("Pulga")
			}
			senao
			{
				se(palavra3 == "herbivoro")
				{
					escreva("Lagarta")
				}
				senao
				{
					escreva("Digite um valor valido")
				}
			}
		}
		senao
		{
			se(palavra2 == "anelidio")
			{
				se(palavra3 == "hematofago")
				{
					escreva("Sanguessuga")		
				}
				senao
				{
					se(palavra3 == "onivoro")
					{
						escreva("Minhoca")
					}
					senao
					{
						escreva("Digite um valor valido")
					}
				}
			}
			senao
			{
				escreva("Digite um valor valido")
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
 * @POSICAO-CURSOR = 1384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */