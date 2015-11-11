def uniques(arg)
	result = []
	arg.each do |x|
		if !result.include?(x) then
			result.push(x)
		end
	end
	return result
end

p uniques([1,5,"frog", 2,1,3,"frog"])
p uniques([1,4,2,4,33,2,44,43])