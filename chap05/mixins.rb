#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i
puts ''

puts '15'.to_f
puts '99.999'.to_f
puts '99.99'.to_i
puts ''
puts '5 is my favourite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i
puts ''

puts 20
puts 20.to_s
puts '20'
puts ''

#puts gets - turned into comment to avoid repetition

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Please to meet you, ' + name + '. :)'
