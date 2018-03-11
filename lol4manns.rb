
factions = ['Bandle City', 'Bilgewater', 'Demacia', 'Freljord', 'Ionia', 'Noxus', 'Piltover', 'Zaun','Shurima', 'void', 'mount targon', 'shadow isle']
spillere = ['Bendik', 'Chris', 'Petter', 'Simen']

lag1 = []
lag2 = []
	
random_lag = spillere.shuffle

while random_lag.length > 0
	temp_spiller1 = random_lag.pop
	lag1.push (temp_spiller1)
	
	temp_spiller2 = random_lag.pop
	lag2.push (temp_spiller2)
end

scabble_faction = factions.shuffle

lag1_faction = scabble_faction.pop
lag2_faction = scabble_faction.pop

puts 'lag1: '
puts lag1
puts 'dere skal spille: ' + lag1_faction
puts ''
puts ''
puts 'lag2: '
puts lag2
puts 'dere skal spille: ' + lag2_faction