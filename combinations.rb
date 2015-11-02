def combinations(arr1, arr2)
	results = []
	arr1.each do |x|
		arr2.each do |y|
			results.push(x+y)
		end
	end
	return results
end

puts combinations(["on","in"],["to","rope"])
