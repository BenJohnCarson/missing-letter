def find_missing_letter(arr)
	arr.sort.each.with_index do |c, i|
		if i != 0
			if c != arr[i-1].succ
				return arr[i-1].succ
			end
		end
	end
end

puts find_missing_letter(["Q","R","S","O"])