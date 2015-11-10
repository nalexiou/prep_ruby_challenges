def power(x,y)
	result = 1
	if y>=0 then
		y.times do 
			result = result*x
		end
	else
		(-y)	.times do
		 	result = result*x
		end
		result = 1.0/result 
	end
	return result
end

puts power(1,2)
puts power(-5, 3)
puts power(2,3)
puts power(2,-3)