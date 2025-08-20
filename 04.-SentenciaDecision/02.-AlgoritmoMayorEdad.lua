-- Algoritmo Mayor de Edad

local MAYOR_EDAD = 18
print("Proporcione su edad:")
local edad = tonumber(io.read())

-- Revisemos si es mayor de edad
if edad >= MAYOR_EDAD then
    print(string.format("La persona de edad %s es mayor de edad", edad))
else
    print(string.format("La persona de edad %s es menor de edad", edad))
end

-- Otra forma
local resultado = edad >= MAYOR_EDAD and "Mayor edad" or "Menor edad"
print(resultado)