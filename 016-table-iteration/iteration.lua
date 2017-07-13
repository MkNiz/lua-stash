order_of_operations = { "parentheses", "exponents", "multiplication",
  "division", "addition", "subtraction"}

print("The order of operations is thus:")
for idx, op in ipairs(order_of_operations) do
  print(idx .. ".) " .. op)
end
print("")

number_of_clones = {
  ["Richard Nixon"] = 16,
  ["Cher"]          = 24,
  ["Dracula"]       = 1,
  ["Alucard"]       = 0,
  ["Dr. Doom"]      = 40,
}

for name, clones in pairs(number_of_clones) do
  print(name .. " has " .. clones .. " clone(s) available.")
end
