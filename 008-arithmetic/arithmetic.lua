-- Basic Math
print("5 + 3 = " .. 5 + 3 .. ", which is the math type: " .. math.type(5+3))
print("5 - 3 = " .. 5 - 3 .. ", which is the math type: " .. math.type(5-3))
print("5 * 3 = " .. 5 * 3 .. ", which is the math type: " .. math.type(5*3))
print("5 / 3 = " .. 5 / 3 .. ", which is the math type: " .. math.type(5/3))

print("5 + 3.0 = " .. 5 + 3.0 .. ", which is the math type: " .. math.type(5+3.0))
print("5.0 - 3 = " .. 5.0 - 3 .. ", which is the math type: " .. math.type(5.0-3))
print("5.0 * 3.0 = " .. 5.0 * 3.0 .. ", which is the math type: " .. math.type(5.0*3.0))

-- The new "floor division" operator available in Lua 5.3.
-- This rounds the result down to an integer automatically.
print("5 // 3 = " .. 5 // 3 .. ", which is the math type: " .. math.type(5 // 3))

-- The modulo operator
print("5 % 3 = " .. 5 % 3 .. ", which is the math type: " .. math.type(5 % 3))

-- There's a trick to modulo that allows you to specify decimal digits:
print("420.024 - (420.024 % 0.1) = " .. 420.024 - (420.024 % 0.1))
print("420.024 - (420.024 % 0.01) = " .. 420.024 - (420.024 % 0.01))
print("420.024 - (420.024 % 0.001) = " .. 420.024 - (420.024 % 0.001))

-- Exponents
print("5^3 = " .. 5^3)

-- Using exponents to find square and cubic roots
print("Square root of 5 (5^0.5) = " .. 5^0.5)
print("Cubic root of 5 (5^(1/3)) = " .. 5^(1/3))
