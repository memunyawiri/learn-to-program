#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

=begin
def ask_recursively question
  puts question
  reply = gets.chomp.downcase

  if  reply == 'yes'
    true
  elsif reply == 'no'
    false
  else
    puts 'Please answer "yes" or "no".'
    ask_recursively question
  end
end


ask_recursively 'Do you wet the bed?'
puts

def factorial num
  if num < 0
    return 'You can\'t take the factorial of a negative number!'
  end

  if num <= 1
    1
  else
    num * factorial(num-1)
  end
end


puts factorial(3)
puts factorial(36)
puts


M = 'land'
o = 'water'

world = [[o,o,o,o,o,o,o,o,o,o,o],
         [o,o,o,o,M,M,o,o,M,o,o],
         [o,o,o,o,o,o,o,o,M,o,o],
         [o,o,o,M,o,o,o,o,o,o,o],
         [o,o,o,M,o,M,M,o,o,o,o],
         [o,o,o,o,M,M,M,M,o,o,o],
         [o,o,o,M,M,M,M,M,M,M,o],
         [o,o,o,M,M,o,M,M,M,o,o],
         [o,o,o,o,o,o,M,M,o,o,o],
         [o,o,M,o,o,M,o,o,o,o,o],
         [o,o,o,o,o,o,o,o,o,o,o]]

def continent_size world, x, y
  if world[y][x] != 'water'
    return 'ZERO!'
  else world[y][x] != 'land'
    return 0
  end

  size = 1
  world[y][x] = 'counted land'

  size = size + continent_size(world, x-1, y-1)
  size = size + continent_size(world, x  , y-1)
  size = size + continent_size(world, x+1, y-1)
  size = size + continent_size(world, x-1, y  )
  size = size + continent_size(world, x+1, y  )
  size = size + continent_size(world, x-1, y+1)
  size = size + continent_size(world, x  , y+1)
  size = size + continent_size(world, x+1, y+1)
  size
end

puts continent_size(world, 5, 5)
=end

def english_number number
  if number < 0 # No negative numbers.
    return 'Please enter a number that isn\'t negative'
  end
  if number == 0
    return 'zero'
  end

  num_string = ''

  ones_place = ['one',       'two',      'three',
                'four',       'five',     'six',
                'seven',     'eight',    'nine']
  tens_place = ['ten',       'twenty',   'thirty',
                'fourty',    'fifty',    'sixty',
                'seventy',   'eighty',   'ninety']
  teenagers =  ['eleven',    'twelve',   'thirteen',
                'fourteen',  'fifteen',  'sixteen',
                'seventeen', 'eighteen', 'nineteen']

  left  = number
  write = left/100
  left  = left - write*100

  if write > 0
    hundreds = english_number write
    num_string = num_string + hundreds + ' hundred'
    if left > 0
      num_string = num_string + ''
    end
  end
  
  write = left/10
  left  = left - write*10

  if write > 0
    if ((write == 1) and (left > 0))
      num_string = num_string + teenagers[left-1]
      left = 0
    else
      num_string = num_string + tens_place[write-1]
    end

    if left > 0
      num_string = num_string + '-'
    end
  end

  write = left
  left = 0

  if write > 0
    num_string = num_string + ones_place[write-1]
  end

  num_string
end

puts english_number(  0)
puts english_number(  9)
puts english_number( 10)
puts english_number( 11)
puts english_number( 17)
puts english_number( 32)
puts english_number( 88)
puts english_number( 99)
puts english_number(100)
puts english_number(101)
puts english_number(234)
puts english_number(3211)
puts english_number(999999)
puts english_number(10000000000000)
