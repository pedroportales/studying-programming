"""
Iniciar com letra, pode conter números, separar _, letras minúsculas
"""
nome = 'Luiz Otávio'
idade = 32  # int
altura = 1.80  # float
e_maior = idade > 18  # bool
peso = 80
imc = peso / altura ** 2

print('Nome:', nome)
print('Idade:', idade)
print('Altura:', altura)
print('É maior:', e_maior)
print(nome, 'tem', idade, 'anos de idade e seu imc é', imc)
