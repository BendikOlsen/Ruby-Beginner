=begin
puts 1 > 2
puts 1 < 2

puts 5 >= 5
puts 5 <= 4

puts 1 == 1
puts 2 != 1

puts 'cat' < 'dog'

puts 'bug lady'          < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase

puts  2  <  10
puts '2' < '10'
=end

=begin
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
	puts 'What a lovely name!'
=end

=begin
puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Chris'
	puts 'I see great things in your future.'
else
	puts 'Your future is...oh my! Look at the time!'
	puts 'I really have to go, sorry!'
end
=end

=begin
puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is.....?'
name = gets.chomp

if name == name.capitalize
	puts 'Please take a seat, ' + name + '.'
else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you even know how to spell your name??'
	reply = gets.chomp
	
	if reply.downcase == 'yes'
		puts 'Hmmphj! Well, lets try again then ' + name.capitalize + '.'
		puts 'What name do you go by?'
		reply2 = gets.chomp
		if
			reply2. == name.capitalize
			puts 'Well then, take a seat.'
		else
			puts 'Last drop for you ' + name.capitalize + ', get out!'
		end
	else
		puts 'GET OUT!!'
	end
end
=end

=begin
input = ''
while input != 'bye'
	puts input
	input = gets.chomp
end
puts 'Come again soon!'
=end

=begin
# THIS IS NOT A REAL PROGRAM!
while just_like_go_forever
	input = gets.chomp
	puts input
	if input == 'bye'
		stop_looping
	end
end

puts 'Come again soon!'
=end

=begin
# THIS IS SO TOTALLY A REAL PROGRAM!
while 'Spike' > 'Angel'
	input = gets.chomp
	puts input
	if input == 'bye'
		break
	end
end

puts 'Come again soon!'
=end

=begin
while true
	input = gets.chomp
	puts input * 10
	if input == 'bye'
		break
	end
end

puts 'Come again soon!'
=end

=begin
# How you are not suppose to do it
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
	puts 'What a lovely name!'
else
	if name == 'Katy'
		puts 'What a lovely name!'
	end
end
=end

=begin
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if		name == 'Chris'
	puts 'What a lovely name!'
elsif name == 'Katy'
	puts 'What a shitty name Katy, gfy!'
end
=end

=begin
puts 'Hello, what\s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris' || name == 'Katy'
	puts 'What a lovely name!'
end
=end

=begin
i_am_chris  = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts i_am_chris  && i_like_beer
puts i_am_purple && i_like_beer
puts i_eat_rocks && i_am_chris
puts i_am_chris  && i_am_chris
puts

puts i_am_chris  || i_like_beer
puts i_am_purple || i_like_beer
puts i_eat_rocks || i_am_chris
puts i_am_chris  || i_am_chris
puts

puts !i_eat_rocks
puts !i_like_beer
=end

=begin
while true
	puts 'What would you like to ask C to do?'
	request = gets.chomp
	
	puts 'You say, "C, please ' + request + '"'
	
	puts 'C\'s response:'
	puts '"C '    + request + '."'
	puts '"Papa ' + request + ', too."'
	puts '"Mama ' + request + ', too."'
	puts '"Ruby ' + request + ', too."'
	puts '"Nono ' + request + ', too."'
	puts '"Emma ' + request + ', too."'
	puts
	if request == 'stop'
		break
	end
end
=end

=begin
bottles = 99

while bottles > 0
	puts  bottles.to_s + ' bottles of beer on the wall,' +      (bottles).to_s + ' bottles of beer.'
	puts                 'Take one down and pass it around, ' + (bottles).to_s + ' bottles of beer on the wall.'
	bottles -= 1
	puts ''
end
puts 'No More bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
=end

=begin
puts 'Hello little one, come and speak to Grandma.'
bye_count = 0 

while true
	speak   = gets.chomp 
	if speak =="BYE"
		bye_count = bye_count + 1
	else
		bye_count = 0
	end
	if bye_count >= 3
		puts 'Bye little one'
		break
	end
	if speak != speak.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else 	
		puts 'No, NOT SINCE ' + (1950 - rand(30)).to_s	
	end 
end
=end



=begin
#fasit

puts 'HEY THERE, PEACHES! GIVE GRANDMA A KISS!'
bye_count = 0

while true
	said = gets.chomp
	if said == 'BYE'
		bye_count += 1
	else
		bye_count = 0
	end
	break if bye_count >= 3
	
	response = if said != said.upcase
		'HUH?! SPEAK UP, SONNY!'
	else
		"NO, NOT SINCE #{rand(1930..1950)}!"
	end
	puts response
end

puts 'BYE-BYE CUPCAKE!'

=end


#EKSEMPELGJENNOMGANG MED STIAn

=begin
puts 'ey there peaches, grandma kiss!'
bye_count = 0

while bye_count <= 2
	speak = gets.chomp
	if speak == 'BYE'
		bye_count += 1
	elsif speak != speak.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else
		puts "NO, NOT SINCE #{rand(1930..1950)}!"
	end
	if bye_count > 2
		puts "Bye bye cupcake!"
	end	
end
=end

=begin
#Leap year

puts 'Pick a starting year (like 1973 or something):'
starting = gets.chomp.to_i

puts 'Now pick a ending year:'
ending = gets.chomp.to_i

puts 'Check it out...these years are leap years:'
year = starting

while year <= ending
	if year%4 == 0
		if year%100 != 0 || year%400 == 0
			puts year
		end
	end
	year = year + 1
end
=end

