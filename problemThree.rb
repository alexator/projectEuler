big_number = 600851475143

$c = []

def prime_factors(number)

	a = number
	b = 2

	if(a > 1)
		while a % b != 0
			b += 1
		end
		$c << b
		prime_factors(a / b)
	end
end

puts prime_factors(big_number)
print $c.last