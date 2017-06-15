#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

puts 'Enter a starting year (written as YYYY):'
start_year = gets.chomp.to_i
#gets.chomp was originally missing to_i so program wasn't working
puts 'Great, thanks! How about an ending year?'
finish_year = gets.chomp.to_i

puts 'Incase you were wondering, here are some leap years between those dates:'
leap_year = start_year

while leap_year <= finish_year
  if leap_year%4 == 0
    if leap_year%100 != 0 || leap_year%400 == 0
      puts leap_year
    end
  end

  leap_year = leap_year += 1
end
