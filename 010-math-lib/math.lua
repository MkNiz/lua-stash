print("Pi: " .. math.pi)
print("Max between 2 and 200: " .. math.max(2, 200))
print("Min between 2 and 200: " .. math.min(2, 200))
print("Largest possible number: " .. math.huge)

-- Initiate the random seed
math.randomseed(os.time())

print("A die has been rolled, resulting in the number: " .. math.random(6))

print("3.5 rounds down to: " .. math.floor(3.5))
print("3.5 rounds up to: " .. math.ceil(3.5))
