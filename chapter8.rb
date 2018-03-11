#Arrays and iterators

=begin
names = ['Ada', 'Belle', 'Chris']
puts names
puts names [0]
puts names [3]
puts names [2]
puts names [1]
=end

=begin
other_peeps    = []
other_peeps[3] = 'Chicken dinner'
other_peeps[2] = 'Winner winner, '
other_peeps[1] = ' '
other_peeps[0] = 'Kalamundo'
other_peeps[4] = 'CRAZY LADY'
puts other_peeps
=end


#each method
=begin
language = ['English', 'Norwegian', 'Ruby']

language.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts '<crickets chrip in the distance>'
=end

# do iterators
=begin
10.times do
	puts 'hipp hipp hurra'
end
=end

=begin
foods = ['gullerot', 'løk', 'ost', 'salami']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts 
puts foods.join('  :)  ') + '  8)'
puts
puts foods.push 'kråkebolle', 'kaker'
puts
puts foods.pop 
puts
puts foods.length
puts
puts foods.last

200.times do
	puts []
end
=end

=begin
favorites = []
favorites.push 'regnbuer på himmelvelvet'
favorites.push 'kråkeboller på loftet'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length
=end

#tasks

=begin
puts 'Type as many words as you want'
words = []

words = gets.chomp
puts words
puts words.
=end

=begin
puts 'Give me words'
word = gets.chomp
word = word.split (' ')
word = word.sort
word = word.join (' :) ')
puts ' sweet, here are they sorted for you'
puts word
=end

=begin
puts 'Table of Content'.center(70)
puts 'Chapter 1: Getting started'.ljust(10) + 'page  1'.rjust(60) 
puts 'Chapter 2: numbers        '.ljust(10)         + 'page  9'.rjust(60)
puts 'Chapter 3: Letters        '.ljust(10)         + 'page 13'.rjust(60)
=end

=begin
chapter = [6, 3, 2, 0, 1, 5, 4, 7]
chapter_name = ['nulltall', 'historie', 'matte', 'data', 'fysikk', 'slektstre', 'flasker', 'telefon']
page_number = [60,20, 10, 0, 40, 30, 50, 70]
counter = 0
puts 'Table of Content'.center(50)

while counter < chapter.length
	puts 'Chapter ' + chapter[counter].to_s + ': ' + chapter_name[counter].ljust(29) + 'page ' +  page_number[counter].to_s
	counter += 1
end

puts 
puts
puts 'enjoy this book!'
=end