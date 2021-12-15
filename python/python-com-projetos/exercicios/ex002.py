"""
Faça um programa que pergunta a hora ao usuário e, baseando-se no horário
descrito, exiba a saudação apropriada. Ex.
Bom dia 0-11, Boa tarde 12-17 e Boa noite 18-23.
"""

time = input("Digite um horário (0-23): ")

try:
    time = int(time)

    if time < 0 or time > 23:
        print("Digite um horário entre 0 e 23!")
        
    else:
        if time <= 11:
            print("Bom dia!")
        elif time >= 12 and time <= 17:
            print("Boa tarde!")
        elif time >= 18 and time <= 23:
            print("Boa noite!")

except:
    print("Digite um horário no formato pedido!")