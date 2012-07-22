=begin
Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
=end

last = 0
cur = 1

sum = 0

begin 
  n = cur + last
  
  last = cur
  cur = n
  
  if (cur % 2) == 0
    sum += cur
  end
  
end while (cur < 4000000)

puts sum
