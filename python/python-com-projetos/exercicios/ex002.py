"""
Faça um programa que pergunta a hora ao usuário e, baseando-se no horário
descrito, exiba a saudação apropriada. Ex.
Bom dia 0-11, Boa tarde 12-17 e Boa noite 18-23.
"""

time = int(input("Digite um horário (0-23): "))

try:
    if time >= 0 and time <= 11:
        print("Bom dia!")
    elif time >= 12 and time <= 17:
        print("Boa tarde!")
    elif time >= 18 and time <= 23:
        print("Boa noite!")
except:
    print("Digite um horário no formato pedido!")