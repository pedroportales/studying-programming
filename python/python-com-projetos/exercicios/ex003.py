"""
Faça um programa que peça o primeiro nome do usuário. Se o nome tiver 4 letras ou
menos escreva "Seu nome é curto"; Se tiver entre 5 e 6 letras, escreva
"Seu nome é normal"; maior que 6 escreva "Seu nome é muito grande".
"""

name = str(input("Digite seu primeiro nome: "))
name = len(name)

if name <= 4:
    print("Seu nome é curto.")
elif name > 4 and name <= 6:
    print("Seu nome é normal.")
elif name > 6:
    print("Seu nome é muito grande!")