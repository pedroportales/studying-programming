"""
Faça um programa que leia o ano de nascimento
de um jovem e informe, de acordo com sua idade:

- Se ele ainda vai se alistar ao serviço militar
- Se é a hora de se alistar
- Se já passou do tempo do alistamento

Seu programa também deverá mostrar o tempo que falta
ou que passou do prazo.
"""

from datetime import date as dt

nasc = int(input("Ano de nascimento: "))

anoatual = dt.today().year # date.today().year
idade = anoatual - nasc

print(f"Quem nasceu em {nasc} tem {idade} anos em {anoatual}")

if idade < 18:
    difer = 18 - idade # diferença
    print(f"""Ainda faltam {difer} anos para o alistamento
Seu alistamento será em {anoatual + difer}""")

elif idade == 18:
    print(f"Você tem que se alistar IMEDIATAMENTE!")

else:
    difer = idade - 18
    print(f"""Você já deveria ter se alistado há {difer} anos.
Seu alistamento foi em {anoatual - difer}""")
