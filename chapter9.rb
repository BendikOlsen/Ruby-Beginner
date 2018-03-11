#how not to do it

=begin
puts 'Hello, and thank you for taking the time to'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food. Just think about Mexican food'
puts 'and try to answer every question honestly,'
puts 'with either a "yes" or a "no". My experiment'
puts 'has nothing to do with bed-wetting.'
puts ''
puts ''

while true
	puts 'Do you like eating tacos?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer =='no')
		break
	else
		puts 'Please answer "yes" or "no"'
	end
end

while true
	puts 'Do you wet the bed?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		if answer == 'yes'
			wets_bed = true
		else
			wets_bed = false
		end
		break
	else 
		puts 'Please answer "yes" or "no"'
	end
end
while true
	puts 'Do you like eating chimichangas?'
	answer = gets.chomp.downcase
		if (answer == 'yes' || answer == 'no')
			break
		else 
		puts 'Please answer "yes" or "no"'
		end
end

puts 'Just a few more questions...'
puts ''
puts ''
while true
	puts 'Do you like eating sopapillas?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		break
	else
		puts 'Please answer "yes" or "no"'
	end
end

puts wets_bed
=end

=begin
def say_moo
	puts 'moooooooo....'
end

say_moo
say_moo
puts 'coin-coin'
say_moo
say_moo
=end

=begin
def say_moo number_of_moos
	puts 'moooooo....'*number_of_moos
end

say_moo 3
puts 'oink-oink'
=end

=begin
def double_this num
	num_times_2 = num*2
	puts num.to_s + ' double is ' +num_times_2.to_s
end

double_this 44
=end



=begin
def square_of_number number
	square = (number*number)
	return square.to_s
end

number_input = gets.chomp.to_i
new_value = square_of_number number_input
puts 'This square is ' + new_value + ' square meters'
=end

=begin
def say_moo number_of_moos
	puts 'mooooooo....' * number_of_moos 
	'yellow submarine'
end

x = say_moo 3
puts x.reverse + '... shut up submarine'
=end

=begin
def favorite_food name
	if name == 'Lister'
		return 'vindaloo'
	end
	if name == 'Rimmer'
		return 'Mashed potetoes'
	end
	
	'hard to say...maybe fried plantain?'
end

def favorite_drink name
	if name == 'Jean-Luc'
		'tea, early gray, hto'
		
	elsif name == 'Kathryn'
		'coffee, black'
	else
		'perhaps....horchata?'
	end
end

puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')
=end

def ask question
	if (reply == 'yes' || reply == 'no')
		return true
	else 
		return false
	end
end

while true
		puts question
		reply = gets.chomp.downcase
		if
			break
		else 
			puts 'Please answer "yes" or "no"'
		end
	end
	answer

puts 'Hello, amnd thank you for....'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
ask 'Just a few more questions'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBFIEFING'
puts 'Thanks you for....'
puts 
puts wets_bed