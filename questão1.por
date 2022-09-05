programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia

		escreva("Quantos anos você já viveu?\t")
		leia(ano)
		escreva("\n")

		escreva("Quantos meses?\t")
		leia(mes)
		escreva("\n")
		
		escreva("Quantos dias?\t")
		leia(dia)
		escreva("\n")


		inteiro dias = ((ano * 365) + (mes * 30) + dia)

		escreva("Você já viveu ", dias, " dias\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */