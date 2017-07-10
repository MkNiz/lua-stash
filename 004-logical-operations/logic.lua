-- "and" takes the first falsey value or the last truthy one
print("and:")
print(1 and -20)
print(nil and "Knuckles")
print("Knuckles" and false)
print(nil and false)
print("")

-- "or" takes the first truthy value or the last falsey one
print("or:")
print(1 or -20)
print(nil or "Knuckles")
print("Knuckles" or false)
print(nil or false)
print("")

-- "not" passes a boolean representing the reverse of the value's truthiness
print("not:")
print(not 1)
print(not "Knuckles")
print(not true)
print(not false)
