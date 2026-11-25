codigo_do_usuario = input("Qual o seu código? ")
ano_de_nascimento = int(input("Em que ano você nasceu? "))
ano_de_ingresso = int(input("Em que ano você entrou na empresa? "))
ano_atual = int(input("Qual o ano atual? "))
idade = ano_atual - ano_de_nascimento
tempo_trabalhado = ano_atual - ano_de_ingresso

print("Sua idade é: \n",idade,"\nVocê trabalhou por", tempo_trabalhado,"anos\n")
if (idade >=60 or tempo_trabalhado >=25) or (idade>=65 and tempo_trabalhado>=30):
    print("Requer aposentadoria.")
else:
    print("Não requer aposentadoria.")