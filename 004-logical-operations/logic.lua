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
