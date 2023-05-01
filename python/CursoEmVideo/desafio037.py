"""
Escreva um programa que leia um número inteiro qualquer e peça para o usuário
escolher qual será a base de conversão:

[1] - Binário
[2] - Octal
[3] - Hexadecimal
"""

from os import system

num = int(input("Digite um número inteiro: "))

base = int(input('''Escolha uma das bases para conversão:
[ 1 ] converter para BINÁRIO
[ 2 ] converter para OCTAL
[ 3 ] converter para HEXADECIMAL
Sua opção: '''))

if base == 1:
    #print(bin(num))
    lista = []
    while (num // 2) > 0:
        num1 = num
        num = num1 // 2
        resto = num1 - num * 2
        lista.insert(0, resto)
    lista.insert(0, num)
    print(*lista, sep='')

elif base == 2:
    #print(oct(num))
    lista = []
    while (num // 8) > 0:
        num1 = num
        num = num1 // 8
        resto = num1 - num * 8
        lista.insert(0, resto)
    b.insert(0, num)
    print(*lista, sep='')

elif base == 3:
    #print(hex(num))
    lista = []
    while (num // 16) > 0:
        num1 = num
        num = num1 // 16
        resto = num1 - num * 16
        lista.insert(0, resto)
    lista.insert(0, num)
    print(''.join('{0:X}'.format(i) for i in lista))    
