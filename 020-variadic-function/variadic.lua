function print_lines (...)
  for _, v in ipairs{...} do
    print(v)
  end
end

print_lines("Let's", "Get", "Ready", "To", "Rumbleeeeeee")
