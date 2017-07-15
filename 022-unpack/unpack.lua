my_table = {"broccoli", "parmesan", "chestnut", "apple"}

a, b = table.unpack(my_table)

print("The first two elements of my table are " .. a .. " and " .. b .. ".")

function print_all (...)
  local packed = table.pack(...)
  for i = 1, packed.n do
    print(packed[i])
  end
end

print("\nSending the unpacked table values to the function print_all:")
print_all(table.unpack(my_table))
