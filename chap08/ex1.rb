#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

puts 'Type in a word, type as mnay as you\'d like, then press enter:'
words = []

while true
  word = gets.chomp
    if word == ''
  break
    end

    words.push word
  end

puts 'Awesome words! Here they are, in all their sorted glory:'
puts words.sort
