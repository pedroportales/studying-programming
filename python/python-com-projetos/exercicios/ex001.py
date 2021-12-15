"""
Faça um programa que peça ao usuário para digitar um número inteiro,
informe se este número é par ou ímpar. Caso o usuário não digite um número
inteiro, informe que não é um número inteiro
"""

n1 = input("Digite um número inteiro: ")

try:
    if int(n1) % 2 == 0:
        print(f"{n1} é um número par!")
    else:
        print(f"{n1} é um número ímpar!")
except:
    print("O valor digitado não é um número inteiro.")
