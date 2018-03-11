def roman int
	result = ''
	tusen  = (int/1000).floor
	int    = int - (tusen * 1000)
	tusen.times do
	 result += 'M'
	end
	hundre = (int/100).floor
	int    = int - (hundre*100)
	hundre.times do
		result += 'C'
	end
	ti		 = (int/10).floor
	int    = int - (ti*10)
	ti.times do
		result += 'X'
	end
	en		 = (int/1).floor
	int    = int - (en*1)
	en.times do
		result += 'I'
	end
	
	return result 
end

puts roman 1234
