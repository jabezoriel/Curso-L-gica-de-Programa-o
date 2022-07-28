frase = input('Digite uma frase:')
letram = input('Qual letra deseja deixar maiuscula? :')
nova_string = ''
tamanhodafrase = len(frase)
cont = 0

while cont < tamanhodafrase:
    letra = frase[cont]
    if letra == letram:
        nova_string += letram.upper()
    else:
        nova_string += letra
    cont += 1
print(nova_string)

