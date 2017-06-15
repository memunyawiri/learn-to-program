#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

#Comparisons

puts 1 > 2
puts 1 < 2
puts ''

puts 5 >= 5
puts 5 <= 4
puts ''

puts 1 == 1
puts 2 != 1
puts ''

puts 'cat' < 'dog'
puts ''

puts 'bug lady'    < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase
puts ''

puts 2 < 10
puts '2' < '10'
puts ''

=begin true and false are used all the time in a language
construct called called branching.
=end

#BRANCHING
=begin
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name!'
end
puts ''

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Chris'
  puts 'I see great things in your future'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end
puts ''


puts 'Hello, and welcome to seventh grade english.'
puts 'My name is Mrs. Gabbard. And your name is....?'
name = gets.chomp
if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!'
  end
end
puts ''

#LOOPS

input = ''
while input != 'bye'
puts input
input = gets.chomp
end
puts 'Come again soon'


puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if    name == 'Chris' || name == 'Katy'
  puts 'What a lovely name!'
  end
=end

i_am_mutsa = true
i_am_purple = false
i_like_whiskey = true
i_eat_dirt = false

puts i_am_mutsa && i_like_whiskey
puts i_like_whiskey && i_eat_dirt
puts i_am_purple && i_like_whiskey
puts i_am_purple && i_eat_dirt
puts
puts i_am_mutsa || i_like_whiskey
puts i_like_whiskey || i_eat_dirt
puts i_am_purple || i_like_whiskey
puts i_am_purple || i_eat_dirt
puts
puts !i_am_purple
puts !i_am_mutsa
puts

while true
  puts 'What would you like to ask C to do?'
  request = gets.chomp

  puts 'You say, "C, please ' + request + '"'
  puts 'C\'s response:'
  puts '"C '   + request + '."'
  puts 'Papa ' + request + ', too."'
  puts 'Mama ' + request + ', too."'
  puts 'Ruby ' + request + ', too."'
  puts 'Nono ' + request + ', too."'
  puts 'Emma ' + request + ', too."'

  if request == 'stop'
    break
  end
end
