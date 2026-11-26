programa
{
	
	funcao inicio()
	{
		//	MP: Mulher Pequena
		// 	MM: Mulher Maior
		// 	HM: Homem Pequeno
		// 	H1: Homem Um
		//	H2: Homem Dois
		//	M1: Mulher Um
		//	M2: Mulher Dois
		inteiro H1, H2, M1, M2, HM, MM, MP, SOMA, HP
		escreva("Digite a idade do primeiro homem: ")
		leia(H1)
		escreva("Digite a idade do segundo homem: ")
		leia(H2)
		escreva("Digite a idade da primeira mulher: ")
		leia(M1)
		escreva("Digite a idade da segunda mulher: ")
		leia(M2)
		se (H1>H2){
			HM = H1
		}senao{
			HM = H2
		}

		se(H2<H1){
			HP = H2
		}senao{
			HP = H1
		}
		
		se (M1<M2){
			MP = M1
		}senao{
			MP = H2
		}

		se (M1>M2){
			MM = M1
		}senao{
			MM = M2
		}

		SOMA = HM+MP
		escreva("A soma da idade é: ",SOMA,"\n")
		escreva("O produto das idades é: ",HP*MM)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */