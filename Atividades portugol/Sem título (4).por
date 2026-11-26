programa
{
	
	funcao inicio()
	{
		inteiro morango, apples, kg, fruta_escolhida
		real valor_total, preco_apple_ate5kg, preco_apple_maior5kg, preco_morango_ate5kg, preco_morango_maior5kg

    morango = 1
    apples = 2

    escreva("Escolha a fruta: \n 1 - Maçã \n 2 - Morango\n >> ")
		leia(fruta_escolhida)

    se(fruta_escolhida == 1){
      fruta_escolhida = morango
    }senao{
      fruta_escolhida = apples
    }

    escreva("Digite a quantidade de quilos: ")
    leia(kg)

    se(kg>8 ou valor_total>25.0){

    }
    
    preco_morango_maior5kg = 2.20
    preco_morango_ate5kg = 2.50
    preco_apple_ate5kg = 1.80
    preco_apple_maior5kg = 1.50
  
	}
}
