#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

puts 'Hello there, what is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'and finally, what\'s your last name?'
last_name = gets.chomp

=beging
When I initially wrote the last command, I used single apostrophes
and it => {first_name} etc as written, changed them to double apo
strophe as learnt in ruby monk exercise and it worked.
=end

puts "Pleased to meet you #{first_name} #{middle_name} #{last_name}!"
