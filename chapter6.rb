# methods I know so far
=begin
puts
gets
chomp
lowercase
uppercase
capitalization
print
to_i
to_s
to_f
=end

#puts self

=begin
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
=end

=begin
puts 'What is your full name?'
name = gets.chomp
characters = name.length
name_without_spaces = name.delete(' ').length.to_s
puts 'Did you know there are ' + name_without_spaces + ' characters in your name?'
=end

=begin
letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
=end

=begin
letters = 'Chicka chompa wiwi'
line_width = 100
puts letters.center(line_width)
=end

=begin
line_width = 40
str = '---> Coowabooonga <---'
puts (str.ljust( line_width))
puts (str.center(line_width))
puts (str.rjust( line_width))
puts (str.ljust(line_width/2)+ str.rjust(line_width/2))
=end

=begin
names = ['Engelstad', 'Olsen', 'Simonsen', 'Svarstad'] 
puts  'Hey boss...I\'ve been working here for quite some time now, and I would love to talk about my future'
puts "WHADDAY MEAN THERE, #{names[rand(4)].upcase}?! DO YOU WANT A FUCKING RAISE?"
request = gets.chomp
puts 'Forget about it! You\'re fired'.upcase
=end

=begin
puts 'Table of Content'.center(70)
puts 'Chapter 1: Getting started'.ljust(10) + 'page  1'.rjust(60) 
puts 'Chapter 2: numbers        '.ljust(10)         + 'page  9'.rjust(60)
puts 'Chapter 3: Letters        '.ljust(10)         + 'page 13'.rjust(60)
=end

=begin
puts 5**2 #eksponensial
puts 5**0.5 #kvadratrot
puts 15**0.5 #kvadratrot
puts 55.50%3.1 #modulus
puts 365%7 #modulus
puts 365/7 deling
puts 366%7 #modulus
puts (10-8).abs #absoluttverdi
puts (8-10).abs #absoluttverdi
=end

=begin
names = [ 'Simen', 'Petter', 'Stian', 'Kim', 'Hassum', 'Chris', 'Bendik', 'Per']

puts rand(10)
puts rand
puts rand
puts rand
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(1))
puts (rand(1))
puts (rand(1))
puts (rand(999999999999999999999999999999999999))
puts ('The watherman said there is a')
puts (rand(101).to_s + '% chance of rain,')
puts ('but you can never trust a weatherman')
=end

=begin
srand 1
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts ''
srand 1
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts ''
puts ''
puts ''
srand 3
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts ''
srand 3
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
=end

=begin
puts (Math::PI)
puts (Math::E)
puts (Math.cos(Math::PI/3))
puts (Math.tan(Math::PI/4))
puts (Math.log(Math::E**2))
puts ((1 + Math.sqrt(5))/2)
=end

=begin
puts (rand(12))
puts (rand(12))

petter = (rand(6)).to_s
puts petter
hassum = (rand(5)).to_s
puts hassum
chris = (rand(4)).to_s
puts chris
bendik = (rand(3)).to_s
puts bendik
kim = (rand(2)).to_s
puts kim
simen = (rand(1)).to_s
puts simen
per = (rand(1)).to_s
puts per
=end

