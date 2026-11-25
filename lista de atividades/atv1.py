lista_compras = []
for i in range(5):
    item = input(f"Digite o {i+1}º item do supermercado: ")
    lista_compras.append(item)
print("\n--- Resultado ---")
print(f"Primeiro item: {lista_compras[0]}")
print(f"Último item: {lista_compras[-1]}")

