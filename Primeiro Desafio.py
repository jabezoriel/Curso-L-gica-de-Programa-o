numero = input('Digite um número inteiro: ')
if numero.isnumeric():
    if int(numero) % 2 == 0 :
        print('É par')
    else:
        print('É impar')
else:
    print('Me desculpe, mas isso nao é um número')

