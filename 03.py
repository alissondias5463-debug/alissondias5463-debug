codigo = 1234
senha = 9999
codigo_fornecido = int(input("Digite o código: "))
if (codigo_fornecido == codigo):
    senha_fornecida = int(input("Digite a senha: "))

    if senha_fornecida == senha:
        print("Acesso concedido.")
    else:
        print("Acesso negado.")
else:
        print("Codigo inválido")