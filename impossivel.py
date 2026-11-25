def verificar_compra(dinheiro,custo):
    restante = dinheiro-custo
    if dinheiro >=custo:
        return "Compra bem sucedida!"  "dinheiro suficiente"
    else:
        falta = custo - dinheiro
        return "Alerta ! Dinheiro insuficiente falta:", custo-dinheiro,"R$"
dinheiro = float(input("Quanto CARLA tem em dinheiro? R$"))
custo = float(input("Qual o custo das compras? R$ "))

mensagem = verificar_compra(dinheiro,custo)
print(mensagem)