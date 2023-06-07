programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,media,arredondamento
	

		escreva("Entre com os três valores da média: \n")
		escreva("nota 1: \n")
		leia(n1)
		escreva("nota 2: \n")
		leia(n2)
		escreva("nota 3: \n")
		leia(n3)

	
		media=(n1+n2+n3)/3
		arredondamento = mat.arredondar(media, 2)
		escreva("Média: ", arredondamento, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */