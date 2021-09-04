#!/usr/bin/env python3
'''
Faça um programa que leia três números e mostre qual é o maior e qual é o menor
'''

def maior(x, y, z):
    return x * (x > y and x > z) + y * (y > x and y > z) + z * (z > x and z > y)


def menor(x, y, z):
    return x * (x < y and x < z) + y * (y < x and y < z) + z * (z < x and z < y)


x = int(input("Primeiro valor: "))
y = int(input("Segundo valor: "))
z = int(input("Terceiro valor: "))

print(f"O maior valor é: {maior(x, y, z)}")
print(f"O menor valor é: {menor(x, y, z)}")
