#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

names = ['Ada', 'Belle', 'Chris']

print names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]
puts

other_peeps = []

other_peeps[3] = 'Mutsa'
other_peeps[0] = 'Tony'
other_peeps[1] = 'Mpho'
other_peeps[0] = 'Boyd'
puts other_peeps
puts

languages = ['English', 'Norwegian', 'Ruby']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'
puts

3.times do
  puts 'Hip-Hip-Hooray!'
end
puts

2.times do
  puts '...you can say that again...'
end
puts

foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'
puts
puts foods.join(' - ') + ' +'
puts
puts foods.push 'mango'
puts
puts foods.first
puts
puts foods.last
puts
puts foods.pop

200.times do
  puts []
end

favourites = []
favourites.push 'raindrops on roses'
favourites.push 'Whiskey on kittens'

puts favourites[0]
puts favourites.last
puts favourites.length
puts
puts favourites.pop
puts favourites
puts favourites.length
