--[[Crie um script lua que leia o dia, mês e ano de nascimento 
de uma pessoa e mostre uma mensagem com a data formatada]]

io.write("Seu dia de nascimento: " )
local dia = io.read()
io.write( "Seu mês de nascimento: " )
local mes = io.read()
io.write( "Seu ano de nascimento: " )
local ano = io.read()

print( "Você nasceu no dia " .. dia .. " de " .. mes .. " de " .. ano .. ". Correto?")
