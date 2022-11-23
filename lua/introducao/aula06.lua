--[[
function somar() --> definição ou assinatura da função

O corpo da função (o que está entre a assinatura e end)
é a implementação da função!

]]--

function somarUm()
    print(1+1) -- função print() é local à função somarUm()
end

somarUm() -- chamada global, ou seja, é parte de todo o arquivo

function somarDoisNumeros (n1, n2)
    return n1 + n2
end

io.write("Digite um número: ")
um = io.read()

io.write("Digite outro número: ")
dois = io.read()

print("A soma dos dois números é " .. somarDoisNumeros(um, dois) .. ".")
