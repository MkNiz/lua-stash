lines = {
  "Hello, this was",
  "appended to the file",
  "by the script",
  "---"
}

file = assert(io.open("output.txt", "a"))

for idx, line in ipairs(lines) do
  print("Appending a line to 'output.txt'...")
  file:write("*" .. idx .. ":\t" .. line .. "\n")
end

print("Finished.")
