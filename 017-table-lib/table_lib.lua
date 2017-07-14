numbers = {12, 13, 22, 16, 4}

print("Initial state of table:")
for idx, n in ipairs(numbers) do
  print(idx .. ".) " .. n)
end
print("")

print("After inserting 69:")
table.insert(numbers, 69)
for idx, n in ipairs(numbers) do
  print(idx .. ".) " .. n)
end
print("")

print("After removing the item at index 4:")
table.remove(numbers, 4)
for idx, n in ipairs(numbers) do
  print(idx .. ".) " .. n)
end
print("")

print("After moving all items down 1 index and inserting a new item at position 1:")
table.move(numbers, 1, #numbers, 2)
numbers[1] = 420
for idx, n in ipairs(numbers) do
  print(idx .. ".) " .. n)
end
print("")

strings = { "hello", "this", "is", "a", "sequence", "of", "words"}
print("For the following table of strings:")
for idx, str in ipairs(strings) do
  print(idx .. ".) " .. str)
end
print("")

print("Concatenate the table into a string:")
print(table.concat(strings, " "))
