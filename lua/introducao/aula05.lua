io.write("Qual é o seu nome?")
local nome = io.read() -- io = conjunto de funções relacionadas a entrada e saída de dados
io.write("Então o seu nome é " .. nome .. ". Qual é o seu sobrenome?")
local sobrenome = io.read()
io.write("Ah, seu nome completo é: " .. nome .. " " .. sobrenome)