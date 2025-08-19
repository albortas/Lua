-- Sentencia if-else Lua

print("Proporcione un numero:")
local mi_numero = tonumber(io.read())

-- Verificamos si el numero es positivo

if mi_numero > 0 then
    print("Valor positivo:", mi_numero)
elseif mi_numero < 0 then
    print("Valor negativo:", mi_numero)
else
    print("Valor Cero:", mi_numero)
end

-- Operador parecido al ternario
local resultado = mi_numero > 0 and "Positivo" or "Negativo"
print(resultado)