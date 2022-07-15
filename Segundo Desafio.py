nome = input('Qual o seu nome? ')
hora = input(f'Olá {nome}, poderia me dizer que horas são? ')
if int(hora)>= 0 and int(hora) <= 11:
    print (f'Bom Dia {nome}')
elif int(hora) >= 12 and int(hora) <= 17:
    print (f'Boa Tarde {nome}')
elif int(hora) >= 18 and int(hora) <= 23:
    print (f'Boa Noite {nome}')

