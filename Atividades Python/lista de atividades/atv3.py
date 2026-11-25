convidados = []
for i in range(3):
    nome = input(f"Digite o nome do {i+1}º convidado: ")
    convidados.append(nome)
print("\nLista inicial:", convidados)
desistente = input("Digite o nome do convidado que desistiu: ")
if desistente in convidados:
    convidados.remove(desistente)
    print(f"{desistente} foi removido(a) da lista.")
else:
    print("Esse nome não está na lista.")
print("Lista final de convidados:", convidados)
