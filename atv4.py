temperaturas = []
dias_semana = ["Segunda-feira", "Terça-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "Sábado", "Domingo"]
for dia in dias_semana:
    temp = float(input(f"Digite a temperatura de {dia} (°C): "))
    temperaturas.append(temp)
maxima = temperaturas[0]
minima = temperaturas[0]
soma = 0
for temp in temperaturas:
    if temp > maxima:
        maxima = temp
    if temp < minima:
        minima = temp
    soma += temp
media = soma / len(temperaturas)
print("\nResumo da Semana")
print(f"Temperaturas registradas: {temperaturas}")
print(f"Temperatura máxima: {maxima:.1f}°C")
print(f"Temperatura mínima: {minima:.1f}°C")
print(f"Média das temperaturas: {media:.1f}°C")
