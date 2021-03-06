=begin
2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?  
=end

puts (20..Float::INFINITY).step(20).find { |i| (1..20).all? { |j| (i % j) == 0}}
