big_number = 600851475143

$c = []

def prime_factors(number)

	prime_factor = 2

	if(number > 1)
		while number % prime_factor != 0
			prime_factor += 1
		end
		$c << prime_factor
		prime_factors(number / prime_factor)
	end
end

puts prime_factors(big_number)
print $c.last