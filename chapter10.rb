=begin

def ask_recursively question
	puts question
	reply = gets.chomp.downcase
	
	if reply == 'yes'
		true
	elsif reply == 'no'
		false
	else
		puts 'Please answer "yes" or "no".'
		ask_recursively question # this is the magic line
	end
end

ask_recursively 'Do you wet the bed?'

=end

 ## buggs! many many buggs!

def factorial num
	if num < 0
		return 'You can\'t take the factorial of a negative number!'
	end
	if num <= 1
		return 1
	else
		return num * factorial(num - 1)
	end
end

def input
	return gets.chomp.to_i
end

def ans number
	return factorial(number)
end

def again
	var2 = gets.chomp.downcase
	return var2
end

start = 'Select the number you want to take the factorial of: '
puts start
userinput = input
answer = ans(userinput)
puts 'the factorial of ' + userinput.to_s + ' is ' + answer.to_s + '.'

while true
	puts 'Would you like to insert another number?'
	goagain = again
	if goagain == 'yes'
		userinput2 = input
		ans2 = ans(userinput2) 
		puts 'the factorial of ' + userinput2.to_s + ' is ' + ans2.to_s + '.'
	elsif
		goagain == 'no'
		break
	else ! (goagain == 'yes' || goagain == 'no')
		puts 'Please reply with a simple "yes" or "no".'
	end
end



