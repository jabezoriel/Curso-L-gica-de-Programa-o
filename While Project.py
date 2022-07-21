acessar = 'S'
while acessar == 'S':

        n1 = input('Digite um número:')
        n2 = input('Digite outro número:')
        operador = input('Digite um Operador [+][-][/][*]: ')

        if n1.isnumeric() and n2.isnumeric():

            n1 = int(n1)
            n2 = int(n2)

            if operador == '+':
                print(n1 + n2)
            elif operador == '-':
                print(n1 - n2)
            elif operador == '/':
                valor = (n1 / n2)
                print('{:.2f}'.format(valor))
            elif operador == '*':
                print(n1 * n2)
            else:
                print('Isto nao é um operador')
        else:
            print('Você precisa digitar um número!')

        acessar = input('Deseja Acessar a calculador? [S][N]: ')

print("Acabou")




