programa
{
	
	funcao inicio() {
		real HT,VH,PD,RSB,RSL,TD

		escreva("Digite o número de horas trabalhadas: \n")
		leia(HT)

		escreva("Digite o valor por hora trabalhada: \n")
		leia(VH)

		escreva("Digite o Percentual de Desconto (PD): \n")
		leia(PD)

		RSB = HT*VH

		escreva("O salário bruto é: R$",RSB, "\n")

         	TD = (PD/100)*RSB
         	escreva("Seu total de desconto é igual a ",TD,"%")
         	RSL=RSB-TD
		escreva("Seu salário líquido é igual a: ",RSL)
       





         	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */