function missing_check (...)
  local packed = table.pack(...)
  for i = 1, packed.n do
    if packed[i] == nil then
      return "First missing value: argument " .. i
    end
  end
  return "No missing values in arguments"
end

print("Result of (3, 'cough', 19.5): " .. missing_check(3, 'cough', 19.5))
print("Result of (nil, 7): " .. missing_check(nil, 7))
print("Result of ('dad', 'crimes', nil): " .. missing_check('dad', 'crimes', nil))
