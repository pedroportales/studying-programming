--[[Crie um script lua que leia o dia, mês e ano de nascimento 
de uma pessoa e mostre uma mensagem com a data formatada]]

print( "Seu dia de nascimento: " )
local dia = io.read()
print( "Seu mês de nascimento: " )
local mes = io.read()
print( "Seu ano de nascimento: " )
local ano = io.read()

print( "Você nasceu no dia " .. dia .. " de " .. mes .. " de " .. ano .. ". Correto?")
