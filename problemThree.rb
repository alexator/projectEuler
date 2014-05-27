big_number = 600851475143

$c = []

def prime_factors(number)

	factor = 2

	if(number > 1)
		while number % factor != 0
			factor += 1
		end
		$c << factor
		prime_factors(number / factor)
	end
end

puts prime_factors(big_number)
print $c.last