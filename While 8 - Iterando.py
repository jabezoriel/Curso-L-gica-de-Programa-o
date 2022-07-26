frase = 'Jabez'
tamanhodafrase = len(frase)
contador = 0

while contador <= tamanhodafrase:
    print(f'{frase[contador]}     {contador}')
    contador += 1
else:
    print('Acabou')