-- 1. Parentesis y Corchetes
-- 2. Exponente ^
-- 2.1. not, #(logitud), -(negativo)
-- 3. Aritmeticos *, /, // y %
-- 4. Aritmeticos + y -
-- 4.1. Concatenacion ..
-- 5. Relacionales <, <=, > y >=
-- 6. Igualdad == y ~=
-- 7. Logicos and y or
-- 8. Asignacion = 

-- Ej. Se revisa de izquierda a derecha
local a = 12 / 3 + 2 * 3 - 1
-- Paso 1. Division 12 / 3 = 4
-- Paso 2. Multipllicacion 2 * 3 = 6
-- Paso 3. Suma 4 + 6 = 10
-- Paso 4. Resta 10 - 1 = 9

print("Resultado:", a)