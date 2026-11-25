fruta_escolhida = input("Escolha a fruta: \n 1 - Maçã \n 2 - Morango\n >> ")
match(fruta_escolhida):
    case 1:
        fruta_escolhida = "apple"
    case 2:
        fruta_escolhida = "morango"
quantidade = int(input("Digite a quantidade de frutas: "))

morango_ate_5kg = 2.50
morango_acima_5kg = 2.20
apple_acima_5kg = 1.50
apple_ate_5kg = 1.80
desconto = 10/100

if(fruta_escolhida=="morango" and quantidade>5):
    valor_final = quantidade*morango_acima_5kg
else:
    valor_final = quantidade*morango_ate_5kg

if(fruta_escolhida=="apple" and quantidade>5):
    valor_final = quantidade*apple_acima_5kg
else:
    valor_final = quantidade*apple_ate_5kg

if(quantidade>8 and valor_final>25):
    valor_final = valor_final*desconto

print("O valor final é ",valor_final)