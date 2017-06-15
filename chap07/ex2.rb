#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

puts 'HIYA SON!'
bye_count = 0 #storing value in bye_count to stop endless loop
while true
   response = gets.chomp
if response == 'BYE!'
   bye_count = bye_count + 1
else
   bye_count = 0
end

if bye_count >= 3
  puts 'SEE YOU SOON, HON!'
  break
end

if response != response.upcase
   puts 'HUH?! SPEAK UP SONNY'
else
   random_year = 1930 + rand(21) # makes more sense than the array
   puts 'NO, NOT SINCE ' + random_year.to_s + '!'
 end
end
