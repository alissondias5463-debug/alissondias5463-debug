h1 = int(input("Digite a idade do primeiro homem: "))
h2 = int(input("Digite a idade do segundo homem: "))
m1 = int(input("Digite a idade da primeira mulher: "))
m2 = int(input("Digite a idade da segunda mulher: "))

if(h1>h2):
    homem_maior = h1
    homem_menor = h2
else:
    homem_maior = h2
    homem_menor = h1

if(m1>m2):
    mulher_maior = m1 
    mulher_menor = m2
else:
    mulher_maior = m2
    mulher_menor = m1

idade_hm = homem_maior + mulher_menor
idade_mh = homem_menor * mulher_maior

print("A soma das idades é ",idade_hm)
print("O produto das idades é: ",idade_mh)