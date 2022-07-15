nome = 'Jabez'
idade = 17
altura = 1.80
peso = 77.5
ano = 2022
nasci = ano - idade
imc = peso/altura**2

print(f'{nome} tem {idade} anos, {altura} de altura e pesa {peso} kg. ')
print(f'O imc de {nome} é {imc:.2f}')
print(f'{nome} nasceu em {nasci}')