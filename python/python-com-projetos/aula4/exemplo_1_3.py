usuario = input('Digite seu usuário: ')
qtd_caract = len(usuario)

if qtd_caract < 6:
    print('Você precisa digitar pelo menos 6 caracteres')

else:
    print('Você foi cadastrado no sistema')

#==========
#  Código 2
#==========

str1 = input('Digite alguma coisa: ')
str2 = input('Digite outra coisa: ')

print(f'A quantidade total de caracteres digitados foi {len(str1) + len(str2)}')
