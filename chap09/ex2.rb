#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

def old_rom_numerals num
  roman = ''

  roman = roman + 'M' * (num        /1000)
  roman = roman + 'D' * (num % 1000 / 500)
  roman = roman + 'C' * (num %  500 / 100)
  roman = roman + 'L' * (num %  100 /  50)
  roman = roman + 'X' * (num %   50 /  10)
  roman = roman + 'V' * (num %   10 /   5)
  roman = roman + 'I' * (num %    5 /   1)
  roman
end

puts(old_rom_numerals(1999))

# 58 => LVIII
# 599 => DLXXXXVIIII
