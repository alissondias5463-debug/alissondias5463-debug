cidades = ["paje", "paju" ,"caja ", "imbu", "fortal"]
n = (input("Digite qual cidade você procura: "))
if (n in cidades): 
        print("Sua cidade esta no indice", cidades.index(n))
else:
        print("Essa cidade não está cadastrada!")
    