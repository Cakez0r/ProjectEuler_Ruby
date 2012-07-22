=begin
A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 99.

Find the largest palindrome made from the product of two 3-digit numbers.
=end

products = []

# Find all products of 3 digit numbers (brute force ftw!)
(100..999).each { |x| products.concat( (100..999).map { |y| x*y }) }

# Find the largest palindromic number in the list
puts products.sort.reverse.find { |n| n.to_s == n.to_s.reverse }
