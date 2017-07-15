function factorial (n)
  if n == 0 then
    return 1
  else
    return n * factorial(n-1)
  end
end

print("With recursion, we can find that the factorial of 7 is: " .. tostring(factorial(7)))
print("With recursion, we can find that the factorial of 13 is: " .. tostring(factorial(13)))
