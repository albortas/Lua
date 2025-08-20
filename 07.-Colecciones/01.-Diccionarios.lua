-- Diccionario clave y valor
local persona = {
    nombre = "Juan",
    edad = 25,
    e_civil = true
}

-- Acceder al los elementos
--print(persona.nombre)
--print(persona["nombre"])

-- Modificar o Agregar elmentos
persona.edad = 35 
persona["profesion"] = "ingeniero"

-- Eliminar un elemento
persona["e_civil"] = nil

-- Iterar lementos
for key, value in pairs(persona) do
    print(key..": "..tostring(value))
end