programa
{
	
	funcao inicio()
	{
		cadeia nome
		real codigo, ano_nasc, idade, ano_atual, ano_adm, tempo_trab

		ano_atual = 2020

		escreva ("Digite o seu nome: ")
		leia (nome)

		escreva ("Digite o ano do seu nascimento: ")
		leia (ano_nasc)

		escreva ("Digite o ano de admissão na empresa: ")
		leia (ano_adm)

		escreva ("Insira o seu código: ")
 		leia (codigo)
 		
		idade = ano_atual - ano_nasc
		tempo_trab= ano_atual - ano_adm

		se (idade>=65)
		{
			
			escreva ("Caro(a) " + nome + " você pode requerer")
		}
		senao
		{

			se (tempo_trab>=30)
			{
				
				escreva ("Caro(a) " + nome + " você pode requerer")
			}
			senao
			{
				se (tempo_trab>=25 e idade >=60)  
				{
					escreva ("Caro(a) " + nome + " você pode requerer")
				}
				senao
				{
					escreva ("Caro(a) " + nome + " você não pode requerer")
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
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{codigo, 7, 7, 6}-{ano_nasc, 7, 15, 8}-{idade, 7, 25, 5}-{ano_atual, 7, 32, 9}-{ano_adm, 7, 43, 7}-{tempo_trab, 7, 52, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */