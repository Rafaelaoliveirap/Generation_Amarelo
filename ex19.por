programa
{
	
	funcao inicio()
	{
		real salario, totalSalario=0.0, media
		inteiro contador=1
		

	enquanto(contador<=5){
		
		escreva("Insira seu salário: ")
		leia(salario)

		totalSalario= salario + totalSalario
		

			contador ++
		}

		media=totalSalario/5
		escreva ("A média dos salarios é de " + media + " reais") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */