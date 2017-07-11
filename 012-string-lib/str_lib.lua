str = "Irrelevant Elephant"

print("String: " .. str)
print("Length of string(same as #str): " .. string.len(str))
print("Repeating string 5 times: " .. string.rep(str, 5))
print("Reversing string: " .. string.reverse(str))
print("Making string all lowercase: " .. string.lower(str))
print("Making string all uppercase: " .. string.upper(str))
print("Grabbing only the first word based on indices: " .. string.sub(str, 0, 10))
print("Grabbing only the second word based on indices: " .. string.sub(str, 12, -1))
print("Numeric representation of the first character of the string: " .. string.byte(str) .. "\n")

print("String formatting:")
print(string.format("%s, %s %s, %d, %02d:%02d %s", "Monday", "August", "3rd", 2069, 9, 5, "AM"))
print(string.format("<div class='%s'>%s</div>", "classy", "Welcome, to Internet"))
print(string.format("%.2f gallons of %s", 20.0593, "molasses"))
print("")

str2 = "baa baaaa baa bebeb"
print("String: " .. str2)
st, ed = string.find(str2, "baa")
print("First 'baa' in string located between indices: " .. st .. " and " .. ed)
print("Replacing baa with moo: " .. string.gsub(str2, "baa", "moo"))
