"""
A Confederação Nacional de Natação precisa de um programa que
leia o ano de nascimento de um atleta e mostre sua categoria, de
acordo com a idade:

Até 9 anos: MIRIM
Até 14 anos: INFANTIL
Até 19 anos: JUNIOR
Até 25 anos: SÊNIOR
Acima: MASTER
"""

from datetime import date as dt

def classificacao(i):
    if idade <= 9:
        return "MIRIM"
    elif idade <= 14:
        return "INFANTIL"
    elif idade <= 19:
        return "JUNIOR"
    elif idade <= 25:
        return "SÊNIOR"
    else:
        return "MASTER"


anonasc = int(input("Ano de nascimento: "))
anoatual = dt.today().year

idade = anoatual - anonasc

print(f"O atleta tem {idade} anos.")
print(f"Classificação: {classificacao(idade)}")

