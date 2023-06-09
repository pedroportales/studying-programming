"""
Crie um programa que leia duas notas de um aluno e calcule sua média,
mostrando uma mensagem no final, de acordo com a média atingida:

Média abaixo de 5.0: REPROVADO
Média entre 5.0 e 6.9: RECUPERAÇÃO
Média 7.0 ou superior: APROVADO
"""

n1 = float(input("Insira a primeira nota: "))
n2 = float(input("Insira a segunda nota: "))

media = (n1+n2)/2

print(f"Tirando {n1:.1f} e {n2:.1f}, a média do aluno é {media:.1f}")

if media < 5.0:
    print("REPROVADO")

elif media >= 5.0 and media < 6.9:
    print("RECUPERAÇÃO")

else:
    print("APROVADO")
