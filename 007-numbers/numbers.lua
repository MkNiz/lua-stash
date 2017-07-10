-- Numbers can be represented in many different ways:

print("Representations of numbers:")
print(5)
print(0.5)
print(2.5e-3)
print(0.5e12)
print(5E+20)
print("")

-- All numbers have the type of "number":

print("Type of each number:")
print("5: " .. type(5))
print("0.5: " .. type(0.5))
print("2.5e-3: " .. type(2.5e-3))
print("0.5e12: " .. type(0.5e12))
print("5E+20: " .. type(5E+20))
print("")

-- This is because Lua can compare and equivocate floats and integers

print("Result of '5 == 5.0' -> " .. tostring(5 == 5.0) .. "\n")

-- To get the mathematical type, use the function in math instead:

print("Mathematical type of each number:")
print("5: " .. math.type(5))
print("0.5: " .. math.type(0.5))
print("2.5e-3: " .. math.type(2.5e-3))
print("0.5e12: " .. math.type(0.5e12))
print("5E+20: " .. math.type(5E+20))
print("")

-- Lua can interpret hexadecimals, including with a fractional part and binary exponent
print("Translated hexadecimals:")
print(0xff)
print(0x0.2)
print(0x1p-1)
print(0xa.bp2)
print("")

-- To write in hex form, use string.format with the %a option
print("Printing in hex form:")
print(string.format("%a", 420))
