#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

def roman_numeral x
thous = (x        / 1000)
hunds = (x % 1000 /  100)
tens  = (x % 100  /   10)
ones  = (x %  10        ) #had 0 here originally, solution to leave blank

roman = 'M' * thous

if hunds == 9
  roman = roman + 'CM'
elsif hunds == 4
  roman = roman + 'CD'
else
  roman = roman + 'D' * (x % 1000 / 500)
  roman = roman + 'C' * (x %  500 / 100)
end

if tens == 9
  roman = roman + 'XC'
elsif tens == 4
  roman = roman + 'XL'
else
  roman = roman + 'L' * (x % 100 /   50)
  roman = roman + 'X' * (x %  50 /   10)
end

if ones == 9
  roman = roman + 'IX'
elsif ones == 4
  roman = roman + 'IV'
else
  roman = roman + 'V' * (x % 10 /     5)
  roman = roman + 'I' * (x %  5 /     1)
end

  roman
end

puts (roman_numeral(2004)) #=> MMIV
