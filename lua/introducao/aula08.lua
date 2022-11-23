function pular(intensidade)
    print("Vou pular com a intensidade: " .. tostring(intensidade))

end

function calcularFisica(forca)
    return forca * 0.5 + 32.98 / 4
end

function calcularFormulaSecreta(senha)
    print("Calcularei a fórmula secreta do pulo...")
    return senha + 1
end

pular(calcularFisica(13.5) + calcularFormulaSecreta(987))