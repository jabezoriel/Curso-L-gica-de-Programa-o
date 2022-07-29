frase = input('Digite uma frase:')
letra = input('Qual letra deseja deixar maiúscula?:')
nova_string = ''


for texto in frase:
    if texto == letra:
        nova_string = nova_string + texto.upper()
    else:
        nova_string = nova_string + texto

print(nova_string)