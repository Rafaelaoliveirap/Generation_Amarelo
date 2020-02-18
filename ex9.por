programa
{
	
	funcao inicio()
	{
	cadeia nome
	real salario,  resultado

	escreva ("Digite o seu nome: ")
	leia (nome)

	escreva ("Digite o seu salário: ")
	leia (salario)


	se(salario>=5000){
		
		resultado = (salario + (salario*5)/100)
	}
	senao{
		
		resultado = (salario + (salario*10)/100)
	}
	escreva(nome + "O seu atual salário é: " + salario + ". Você receberá: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */