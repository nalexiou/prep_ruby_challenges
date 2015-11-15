def is_prime(arg)
	result = true
	if arg < 2 then 
		result = false 
	else
		(2..arg-1).each do |x|
			if  arg % x === 0 then
				result = false
				break
			end
		end
	end

	return result
end

puts "7: " + is_prime(7).to_s
puts "73: " + is_prime(73).to_s
puts "59: " + is_prime(59).to_s
puts "8: " + is_prime(8).to_s