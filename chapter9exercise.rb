=begin

def ask question
	puts question
	while true
		answer = gets.chomp.downcase
		if (answer == 'yes' || answer == 'no')
			return answer
		else
			puts 'Please answer with a simple "yes" or "no"'
		end
	end
end


main_result = ''
main_question = 'Do you wet the bed?'
spørsmål1 = 'Do you like eating tacos?'
spørsmål2 = 'Do you like eating burritos?'
spørsmål3 = 'Do you wet the bed?'
spørsmål4 = 'Do you like eating chimichangas?'
spørsmål5 = 'Do you like eating sopapillas?'
spørsmål6 = 'Just a few more questions'
spørsmål7 = 'Do you like drinking horchata?'
spørsmål8 = 'Do you like eating flautas?'

spmarray = [spørsmål1, spørsmål2, spørsmål3, spørsmål4, spørsmål5, spørsmål6, spørsmål7, spørsmål8]

puts 'Welcome to this form checking on eating habits, please answer truthfully with a simple "yes" or "no".'
puts 'Good luck!'
counter = 0

while counter < spmarray.length
	result = ask spmarray[counter]
	puts result
	if spmarray[counter] == main_question
		main_result = result
	end
	counter += 1
end

puts
puts 'DEBFIEFING'
puts 'Thanks you for....'
puts 
puts main_result
=end


