-- "x = x or y" is useful for avoiding re-assignment when x already has a value.

pants = pants or "jeans"

print("I am currently wearing " .. pants)

alternate_pants = "khakis"
pants = pants or alternate_pants

print("I thought about wearing " .. alternate_pants .. ", but I was already wearing " .. pants .. "\n")

-- "x and y or z" is useful for passing y when x is truthy and z when it is not

print("'(5 > 10) and 5 or 25' will pass: " .. tostring((5 > 10) and 5 or 25))
print("'(5 < 10) and 5 or 25' will pass: " .. tostring((5 < 10) and 5 or 25))
