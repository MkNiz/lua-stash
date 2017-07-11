-- Strings are immutable; modifications create new copies
my_str = "Hello World"

print("String: " .. my_str)
print("Using gsub with this string...")

new_str = string.gsub(my_str, "World", "Dolly")

print("New String: " .. new_str)
print("Original String: " .. my_str .. "\n")

print("Length of the string: " .. #my_str .. "\n")

print("\aMessing around with escape sequences!\f\nWoo\twoo\vwoowoo\rnice\n")

big_string = [[
Hey this is
a good way to store
multiline strings and
  stuff
]]

print("A BIG STRING: " .. big_string .. "\n")

another_bigun = [==[
The equals signs
help to prevent it from closing
if you need to use ]] or something.
]==]

print("ANOTHER BIG STRING: " .. another_bigun)
