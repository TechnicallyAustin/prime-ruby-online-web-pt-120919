def prime?(num)
i = 2
new_arr = (-num...num).to_a
prime = num % 2 

new_arr.collect do |prime_arr|
  