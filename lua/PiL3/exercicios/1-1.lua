--[[
Execute o exemplo do fatorial. 
O que acontecerá com o seu programa 
se você inserir um número negativo? 
Modifique o exemplo para evitar esse problema
]]--

-- define uma função fatorial
function fact (n)
	if n == 0 then
		return 1
	else
		return n * fact(n-1)
	end
end

io.write("Entre com um número: ")
local a = io.read()	-- lê um número
print(fact(a))
