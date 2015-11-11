def factorial(x)
	counter = 1
	result = 1
	while counter <= x
		result = result * counter
		counter += 1
	end
	return result
end

puts factorial(3)
puts factorial(5)
puts factorial(1)