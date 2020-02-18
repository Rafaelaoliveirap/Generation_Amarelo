programa
{
	inclua biblioteca Matematica	
	funcao inicio()
	{
		cadeia nome, resultado
		real nota1, nota2, nota3, media

		//entrada

		escreva ("Digite seu nome: ")
		leia (nome)

		escreva ("Digite a sua nota: ")
		leia (nota1)

		escreva ("Digite a sua nota: ")
		leia (nota2)

		escreva ("Digite a sua nota: ")
		leia (nota3)

		//processamento
		
		media = (nota1 + nota2 + nota3)/3
		media = Matematica.arredondar(media, 1)

		//verificando se o aluno foi aprovado
		//aprovado nota >7
		//composto (se e senao)

		se (media>=7) 
		{
			resultado = "aprovado(a)!"
		}
		senao
		{
			resultado = "reprovado(a)!"
		}

		//saída
		
		escreva ("A média do(a) aluno(a) " + nome+ " é: " + media + ". E está " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */