-- Ejemplo Valor Dentro de Rango
-- Definimos las variables

local minimo, maximo = 0, 5

print("Proporcione un numero:")
local numero = tonumber(io.read())

local dentro_rango = numero >= minimo and numero <= maximo
print("Valor dentro de Rango:", dentro_rango)

local dentro_rango2 = minimo <= numero and numero <= maximo
print("Valor dentro de Rango:", dentro_rango2)