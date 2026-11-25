def saudacao (periodo):
    if  periodo == "manhã":
        return f"Bom dia, {nome}"
    elif periodo == "tarde":
        return f"Boa tarde, {nome}"
    else:
        return f"Boa noite, {nome}"
nome = input("Qual su nome: ")
periodo = input("qual periodo atual :")
print(saudacao(periodo))