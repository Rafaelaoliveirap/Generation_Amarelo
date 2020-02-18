programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
{	
	cadeia nome
	real n1, n2, media, resultado

     escreva ("Digite seu nome: ")
     leia (nome)

     escreva ("Digite a sua primeira nota: ")
     leia (n1)

     escreva ("Digite a sua segunda nota: ")
     leia (n2)

	media = (n1+n2)/2
	media = Matematica.arredondar (media, 1)

	
		se (media<=5)
		{
              escreva ("Reprovado")			 

		}
		senao 
		{
		
		
			se (media>7)
			{
				 escreva ("Aprovado")
			}
			senao
			{
				 escreva ("Exame")
			}
			
		}
		
}	
		
	

			
		
			
		
			
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */