def find_missing_letter(arr)
	arr.sort.each.with_index { |c, i| return c.succ if c.succ != arr[i+1] }
end

puts find_missing_letter(["Q","R","S","O"])