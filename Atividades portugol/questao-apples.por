programa
{
	
	funcao inicio()
	{
		real applesCompradas
		escreva("Digite quantas maçãs você comprou: ")
		leia(applesCompradas)

		se (applesCompradas<=12) {
			escreva("O custo é ",(applesCompradas)*1.30)
		}
		senao {
			escreva("O custo é ",(applesCompradas)*1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */