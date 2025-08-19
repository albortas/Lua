-- Declaracion de Variables

print("Coloque su nombre: ")
local nombre = io.read()  -- Espera a que el usuario escriba y precione Enter

print("Proporcione su numero de celular: ")
-- Esto no se recomienda
--local celular = io.read("*n")
--io.read() -- consume el \n sobrante

-- Recomendado 
local celular = tonumber(io.read())

print("Proporcione su correo: ")
local correo = io.read()

-- Formas de imprimir texto en consola
print("Nombre:", nombre)
print(string.format("Numero: %d", celular))
print([[Correo: ]]..correo)