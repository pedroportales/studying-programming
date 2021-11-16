"""
Operadores Lógicos - Aula 4
and, or, not
in e not in
"""

a = 2
b = 2
c = 3

# AND
# (Verdadeiro E Verdadeiro) = Verdadeiro
# (Verdadeiro E Falso) = Falso
print(a == b and b < c)

# OR
# (Verdadeiro OU Verdadeiro) = Verdadeiro
# (Verdadeiro OU Falso) = Verdadeiro
# (Falso OU Falso) = Falso
print(a == b or b < c)


# NOT
a = ''
b = 0

if not a:
	print("Please, fill in value of 'a'.")

if not b:
	print("Please, fill in value of 'b'.")

# IN
nome = 'Luiz Otávio.'

if 'Otá' in nome:
	print("Existe.")

else:
	print("Não existe.")

# NOT IN
if 'asdas' not in nome:
	print("Não existe.")

else:
	print("Existe.")

#===================
#===== Teste =======
#===================

usuario = input("\nNome de usuário: ")
senha = input("Senha do usuário: ")

user_db = 'luiz'
senha_db = '123456'

if user_db == usuario and senha_db == senha:
	print("Login successfully.")

else:
	print("Invalid user or password.")
