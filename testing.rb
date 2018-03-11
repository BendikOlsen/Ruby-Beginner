angry_boss = ["What are you fucking'about with, ya freaking moron", "You are fired!", "GETT\'A outtahere HERE CHOMP"]
sorry_boss = 'Sorry mate, I was havin\' a bad day'

puts angry_boss.sample.upcase

while true
	input =	gets.chomp.capitalize
	if input == 'Fuck you'
		puts sorry_boss
		break
	elsif input == 'Sorry'
		puts angry_boss.sample
		break
	else
		puts angry_boss.sample.upcase
	end
end






