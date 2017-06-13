#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

puts 'What is your first name?'
f_name = gets.chomp
puts 'What is your middle name?'
m_name = gets.chomp
puts 'And your last name?'
l_name = gets.chomp

full_name = f_name.length + m_name.length + l_name.length

puts 'Did you know that there are ' + full_name.to_s + ' characters'
puts "in your name, #{f_name} #{m_name} #{l_name}?"
