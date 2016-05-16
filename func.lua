
--while
sum = 0
num = 1
while num <= 100 do
  sum = sum + num
  num = num + 1
end
print("sum =",sum)

--if-else
age = 15
sex = "Male"
if age == 40 and sex == "Male" then
  print("a man age of 40 is a flower!")
--[[elseif sex ~="Femal" then
  print('a women!')
--]]
elseif age < 20 then
  io.write("too young!\n")
else
  local age = io.read()
  print("Your age is "..age)
end

--for
sum = 0
for i = 1, 100 do
  sum = sum + i
end
print("sum = ", sum)

sum = 0
for i = 1, 100, 2 do
  sum = sum + i
end
print("sum = ", sum)

sum = 0
for i = 100, 1, -2 do
  sum = sum + i
end
print("sum = ", sum)

--until
sum = 2
repeat
  sum = sum ^ 2
  print(sum)
until sum > 1000

--function
function fib(n)
  if n < 2 then return 1 end
  return fib(n - 2) + fib(n - 1)
end
print("function fib test :",fib(10))
