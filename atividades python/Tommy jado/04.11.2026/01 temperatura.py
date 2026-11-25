meses = ["Janeiro","Fevereiro","Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro","Novembro","Dezembro"]
temperaturas = []

for x in range(12):
  temp = float(input(f"Digite a temperatura média de {meses[x]}: "))
  temperaturas.append(temp)

media_anual = sum                         (temperaturas) / 12
print(f"\nMédia anual das temperaturas: {media_anual:.2f}°C")
print("Meses com temperatura acima da média anual:")

for x in range(12):
  if temperaturas[x] > media_anual:
    print(f"{x + 1} - {meses[x]}: {temperaturas[x]:.2f}°C")
