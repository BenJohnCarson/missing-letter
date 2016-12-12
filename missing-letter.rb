def find_missing_letter(arr)
	array = arr.sort.map { |c| c.downcase }

	array.each.with_index do |c, i|
		if i != 0
			if c != array[i-1].succ
				return array[i-1].succ
			end
		end
	end
end

puts find_missing_letter(["Q","R","S","O"])