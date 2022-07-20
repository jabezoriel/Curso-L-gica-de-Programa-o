nu1 = input('Digite um número: ')
nu2 = input('Digite outro número: ')

if nu1.isnumeric() and nu2.isnumeric():
    nu1 = int(nu1)
    nu2 = int(nu2)
    soma = nu1 + nu2
    print(soma)
else:
    print ("Error404")
