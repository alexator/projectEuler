multiples = []
sum = 0
  
for n in 0...1000 do
  multiples << n if (n % 3 == 0 || n % 5 == 0)
end

multiples.each { |num| sum += num }

puts sum