n1 = input('Digite um número: ')
n2 = input('Digite outro número: ')

try:
    print(int(n1) + int(n2))
except:
    print('Um dos valores digitados não é um número!')
