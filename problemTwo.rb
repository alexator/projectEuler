$my_array = [1, 2]
n = 1
sum = 0

def fibonacci(length)
  if(length == 1)
    $my_array[0] = 1
  elsif(length == 2)
    $my_array = [1, 2]
  else
    fibonacci(2)
    for n in 2..length - 1 do
      $my_array[n] = $my_array[n-1] + $my_array[n-2] 
    end
  end
end

while $my_array[-1] + $my_array[-2]  <= 4000000
  fibonacci(n)
  n += 1
end

$my_array.each { |num| sum += num if num % 2 == 0 }
puts sum