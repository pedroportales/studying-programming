"""
Refaça o exercício 035 dos triângulos. acrescentando o recurso de
mostrar que tipo de triângulo será formado:

- Equilátero: todos os lados são iguais
- Isósceles: dois lados iguais
- Escaleno: todos os lados diferentes
"""

def classificacao(x, y, z):
    if x == y and y == z:
        return "EQUILÁTERO"
    elif x == y or y == z or z == x:
        return "ISÓSCELES"
    elif x != y and y != z:
        return "ESCALENO"

a1 = int(input("Primeiro segmento: "))
a2 = int(input("Segundo segmento: "))
a3 = int(input("Terceiro segmento: "))

print(f"Os segmentos acima PODEM FORMAR um triângulo {classificacao(a1, a2, a3)}")
