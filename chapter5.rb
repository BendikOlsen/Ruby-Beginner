=begin
var1 = 2
var2 = '5'
puts var1.to_s + var2

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts '15'.to_f # 15.0
puts '99.999'.to_f # 99.999
puts '99.999'.to_i #99
puts ''
puts '5 is my favorite number!'.to_i #5
puts 'Who asked you about 5 or whatever?'.to_i #5
puts 'Your momma did.'.to_f #
puts '' 
puts 'stringy'.to_s
puts 3.to_i #3
=end

#puts 'is there an echo in here?'
#gets 'is there an echo in here, really?'

=begin
puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'please to meet you, ' + name + '. :)'
=end

=begin
puts 'Hello, please insert first name'
name = gets.chomp.capitalize
puts 'please insert last name'
last_name = gets.chomp.capitalize
puts 'Thank you ' + name + ' ' + last_name + ', you will hear from us'
=end

=begin
puts 'Hello, what is your favorite number?'
numbername = gets.chomp.to_i
#puts numbername.class
numbername2 = 1
numberone = numbername + numbername2
puts 'I see, that is a nice number but what about ' + numberone.to_s
=end

