programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, f, g

		escreva("Digite os coeficientes a, b, c, d, e, f\n")
		leia(a, b, c, d, f, g)

		inteiro x = ((c * f) - (b * g)) / ((a * f) - (b * d))

		inteiro y = ((a * g) - (c * d)) / ((a * f) - (b * d))

		escreva("Valor x: ", x, "\nValor y: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */