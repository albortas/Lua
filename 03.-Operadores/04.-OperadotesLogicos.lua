-- Operadotes logicos

local a = true
local b = false

-- Operadores Logicos && (AND o Y)
print(string.format("%s and %s -> %s", a, b, a and b))

-- Operadores Logicos || (OR o o)
print(string.format("%s or %s -> %s", a, b, a or b))

-- Operador NOT
print(string.format("not(%s) -> %s", a, not(a)))