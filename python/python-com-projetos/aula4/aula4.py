"""
Tipos de dados
str - string - textos 'Assim' ou "Assim"
int - inteiro - 123456 0 -10 -20 -50 -60 -15000
float - real/ponto flutuante
bool - booleano/lógico
"""

print('Luiz', type('Luiz'))
print(10, type(10))
print(25.23, type(25.23))
print('l' == 'L', type('l' == 'L'))
print(bool(''))

print('Luiz', type('Luiz'), bool('Luiz'))
print('10', type('10'), type(int('10')))
# print('luiz', int('luiz'))
print(10 + 10)
print('10' + '10')

# String: nome
print('\nLuiz Otávio', type('Luiz Otávio'))

# Idade: int
print(32, type(32))

# Altura: float
print(1.80, type(1.80))

# É maior de idade 10 > 20
print(32 > 18, type(32 > 18))
