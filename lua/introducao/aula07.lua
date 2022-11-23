nome = "Cria Jogo" -- Criamos a variável GLOBAL nome
print(nome)

function qualONome(nome)
    print(nome) -- Variável LOCAL apenas da função

end

qualONome("Alfred")
print(nome)
qualONome("Baudisch")
print(nome)
