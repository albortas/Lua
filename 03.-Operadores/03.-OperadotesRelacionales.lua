-- Operadores Relacionales

local a = 6
local b = 6

-- Operador igualdad
print(string.format("%d == %d -> %s", a, b, a==b))

-- Operador distinto
print(string.format("%d ~= %d -> %s", a, b, a~=b))

-- Operador menor que
print(string.format("%d < %d -> %s", a, b, a<b))

-- Operador menor o igual que
print(string.format("%d <= %d -> %s", a, b, a<=b))

-- Operador mayor que
print(string.format("%d > %d -> %s", a, b, a>b))

-- Operador mayor o igual que
print(string.format("%d >= %d -> %s", a, b, a>=b))