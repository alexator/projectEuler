product = 0

palindroms = []

for n1 in 100...1000
	for n2 in 100...1000
		if(n1 <= n2)
			product = n1 * n2
			palindroms << product if product.to_s == product.to_s.reverse
		end
	end
end

palindroms.sort!
print palindroms


