function func()
  local index = 0
  print("Hello")
  return function()
    print(index);
    index = index + 1
  end
end

local inner = func()
print(inner);
inner();
inner();
local other = func();
print(other)
other();
other();
