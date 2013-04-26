=begin
The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

Find the sum of all the primes below two million.
=end

require 'Prime'

puts Prime.take_while { |n| n < 2000000 }.reduce(:+)