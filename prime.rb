def prime?(num)
by_two = num % 2
by_three = num % 3
if by_two == 0 && num != 2 && by_three
  true
else
  false
end
end