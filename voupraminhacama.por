programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, anoNascimento, idade
		escreva("EM QUE ANO ESTAMOS: \n")
		leia(anoAtual)

		escreva("EM QUE ANO TU NASCEU: \n")
		leia(anoNascimento)

		idade= anoAtual-anoNascimento
		se (idade>=18){
			escreva("você tem ",idade," anos e pode vender, roubar, usar e ser preso(só nn pode fzer programa)")
		}senao{
			escreva("Você tem ",idade," anos e vai para FEBEM ou vai pra vala")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */