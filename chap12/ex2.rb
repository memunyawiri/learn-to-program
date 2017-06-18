#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

puts 'Hey Mutsa, what year were you born?'
b_year = gets.chomp.to_i

puts 'What month were you born in? (1-12)'
b_month = gets.chomp.to_i

puts 'What day of the month were you born?'
b_day = gets.chomp.to_i

b = Time.local(b_year, b_month, b_day)
t = Time.new

age = 1

while Time.local(b_year + age, b_month, b_day) <= t
  puts 'SPANK'
  age = age + 1
end
