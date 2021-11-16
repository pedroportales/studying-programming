"""
Operadores Relacionais - Aula 4
== > >= < <= !=
"""

variavel = 'valor'
print(2 == 2)
print(2 == 1)

n1 = 2  # int
n2 = '2'  # str

print(n1 == n2)

n2 = 2 # int

print(n1 > n2)
print(n1 >= n2)
print(n1 <= n2)

v1 = "Luiz"
v2 = "Otávio"

print(v1 != v2)

#======================================
#
#======================================

nome = input("\nQual o seu nome? ")
idade = int(input("Qual a sua idade? "))

# Limite para pegar empréstimo
menor = 20
maior = 30

if idade >= menor and idade <= maior:
	print(f"\n{nome} pode pegar o empréstimo.")

else:
	print(f"\n{nome} NÃO pode pegar o empréstimo.")
