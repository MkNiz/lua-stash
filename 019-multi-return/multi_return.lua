function reflect_x (x, y)
  return x * -1, y
end

print("When you reflect [3, 4] over the x-axis, you get: ")
x, y = reflect_x(3, 4)
print("[ " .. x .. ", " .. y .. " ]")
