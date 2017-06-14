#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

lyrics = 99
puts lyrics.to_s + ' bottles of beer on the wall, ' + lyrics.to_s + ' bottles of beer'

lyrics -= 1
puts 'Take one down and pass it around, ' + "#{lyrics.to_s} bottles of beer on the wall."

puts

# Using

first_lyric = 999
next_lyric = first_lyric

while next_lyric > 990
  puts next_lyric.to_s + ' bottles of beer on the wall,  ' + next_lyric.to_s + ' bottles of beer'
  next_lyric = next_lyric - 1

  puts 'Take one down, pass it around, ' + next_lyric.to_s + ' bottles of beer on the wall'
end
