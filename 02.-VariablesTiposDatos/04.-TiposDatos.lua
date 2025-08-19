-- Tipos de Datos en Python
-- Numeros
local mi_entero = 10 -- Lua no distingue entre int/float
print(string.format("Mi entero: %d -> %s",mi_entero,type(mi_entero)))

local mi_floatante = 45.789
print(string.format("Mi flotante: %0.2f -> %s",mi_floatante,type(mi_floatante)))

-- String
local mi_cadena = "Hola"
print(string.format("Mi cadena: %s -> %s",mi_cadena,type(mi_cadena)))

-- Boolean
local mi_boleano = true
print(string.format("Mi boleano: %s -> %s",mi_boleano,type(mi_boleano)))

-- Ausencia de valor (nil)
local mi_none = nil
print(string.format("Mi none: %s -> %s",mi_none,type(mi_none)))