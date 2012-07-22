=begin
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
=end  

require 'Prime'

primes = Prime.each(Math.sqrt(600851475143)).to_a

primes.reverse!

puts primes.find { |n| 600851475143 % n == 0 }
