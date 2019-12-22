require'pry'
def prime?(num)
i = 0
prime = num % 2 
range = (-2..(num - 1)).to_a
while range.length > i do
  new_num = num /range[i]
  if new_num
binding.pry
end
  