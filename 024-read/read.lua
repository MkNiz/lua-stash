file = assert(io.open("myfile.txt", "r"))

print("All Text:\n")
print(file:read("a"))

print("By line:\n")
n = 1
for line in io.lines("myfile.txt") do
  print(n .. ": " .. line)
  n = n + 1
end
