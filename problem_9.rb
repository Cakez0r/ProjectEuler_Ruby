=begin

A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,
                                                                        a2 + b2 = c2

    For example, 32 + 42 = 9 + 16 = 25 = 52.

        There exists exactly one Pythagorean triplet for which a + b + c = 1000.
        Find the product abc.
=end

#Brute force it!
(1..997).each do |a|
    (1..997).each do |b|
        (1..997).each do |c|
            if ((a+b+c == 1000) and ((a*a)+(b*b) == (c*c))) then
                puts a*b*c
                exit
            end
        end
    end
end
