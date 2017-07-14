function say_hello ()
  print("Hello")
end

function say_hello_name (name)
  print("Hello, " .. name .. "!")
end

function destroy_with (list, weapon)
  for k, v in ipairs(list) do
    print("Destroyed the " .. v .. " with a " .. weapon .. "!")
  end
end

say_hello()
say_hello_name("Joe")
destroy_with({"ham", "alien", "devil", "spider", "bungalow"}, "katana")
