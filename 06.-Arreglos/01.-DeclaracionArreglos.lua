-- Arreglos en Lua
-- Declarar un arreglo
local arreglo = {13, 14, "Hola"}

-- Aceso a elementos
-- Los indices empiezan en 1 y no 0
--print("arreglo[1]=", arreglo[1])
--print("arreglo[2]=", arreglo[2])
--print("arreglo[3]=", arreglo[3])

-- Modificar los valores de un arreglo
arreglo[1] = 15
arreglo[2] = 20
arreglo[3] = "Adios"

-- Agregar elementos
-- Al final con table.insert
table.insert(arreglo, 25)
table.insert(arreglo, "Daniel")
-- En posicion especifica
table.insert(arreglo,2, 45)
table.insert(arreglo,3,"Alejandro")

-- Eliminar Elementos
-- Eliminar por posicion
table.remove(arreglo, 2)
-- Eliminar la ultima posicion
table.remove(arreglo)

-- Recorrer un arreglo
-- Con for numerico
--for i = 1, #arreglo do
--    print("Indice:", i, "Valor:", arreglo[i])
--end

-- Con ipairs (Recomendado)
for index, value in ipairs(arreglo) do
    print("Indice:",index, "Valor:", value)
end