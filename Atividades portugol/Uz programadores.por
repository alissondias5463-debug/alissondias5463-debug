programa
{
	
	funcao inicio()
	{
		real massa,altura,imc
		escreva("Digite a altura: ")
		leia(altura)
		escreva("Digite sua massa: ")
		leia(massa)
		imc =massa/
		(altura*altura)
		se (imc <= 18.5){
			escreva("Voce está abaixo do seu peso")
		}senao{
				se (imc >= 18.5 e imc <= 24.9){
					escreva("\n >> Você esta no peso normal")
				}senao{
				     }se (imc >= 25 e imc<= 29.90){
					escreva("\n >>Voce esta com sobrepeso")
				}senao{
				     }se (imc >= 30 e imc <= 34.9){
					escreva("\n >>Voce esta com obesidade grau 1")
				}senao{
					}
				     }se (imc >= 35 e imc <= 39.9){
					escreva("\n >>Voce esta com obesidade grau 2")
				}senao{
				     }se (imc>=40){
					    escreva("\n >> Voce esta com obesidade grau 3")		
				}
					
					
				}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */