def prime?(num)
i = 2
prime = num % 2 
range = (-2..(num - 1)).to_a

range.collect do |primes|
  if num % range != 0
    new_arr << primes
end
end

    
    
  