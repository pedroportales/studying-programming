'''
Faça um programa que leia a largura e a altura de uma parede em metros, calcule sua área e a 
quatidade de tinta necessária para pintá-la, sabendo que cada litro de tinta pinta uma área de 2m².
'''
#Entrada
largura = float(input('Largura da parede: '))
altura = float(input('Altura da parede: '))

#Processamento/Saída
area = largura * altura
tinta = area / 2
print('Sua parede tem a dimensão de {}x{} e sua área é de {:.3f}m²'.format(largura, altura, area))
print('Para pintar essa parede, você vai precisar de {}l de tinta.'.format(tinta))
