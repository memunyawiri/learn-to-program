#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

=begin
filename    = 'ListerQuote.txt'
test_string = 'I promise that I swear absolutely that ' + 'I will never mention gazpacho soup again.'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
puts(read_string == test_string)

#SPACE

require 'yaml'

test_array = ['Give Quiche A Chance',
              'Mutants Out!',
              'Chameleonic Life-Forms, No Thanks']

test_string = test_array.to_yaml

filename = 'RimmerTshirts.txt'

File.open filename, 'w' do |f|
  f.write test_string
end
read_string = File.read filename

read_array = YAML::load read_string

puts(read_string == test_string)
puts(read_array == test_array)
=end

# MULTI-LINE STRINGS WITH SINGLE AND DOUBLE QUOTES

buffy_quote_1 = '\'Kiss rocks\'?
                Why would anyone want to kiss...
                Oh, wait. I get it.'

buffy_quote_2 = "'Kiss rocks'?\n" +
                "Why would you want to kiss...\n" +
                "Oh. wait. I get it."

puts buffy_quote_1
puts
puts(buffy_quote_1 == buffy_quote_2)
puts
puts buffy_quote_2
puts

puts '3...\n2...\n1...\nHAPPY NEW YEAR'
puts

#you only use backspace "\" to escape single quotes in a STRING

puts 'single (\') and double (") quotes'
puts "single (') and double (\") quotes"
puts

name = 'Luke'
zip = 90210

# double quotes can only be used for string interpolation
puts "Name = #{name}, Zipcode = #{zip}"
puts

puts "#{2 * 10**4 + 1} Leagues Under the Sea, THE REVENGE!"
puts

require 'yaml'

def yaml_save object, filename
  File.open filename, 'w' do |f|
  f.write(object.to_yaml)
  end
end

def yaml_load filename
  yaml_string = File.read filename

  YAML::load yaml_string
end

test_array = ['Slick Shoes',
              'Bully Blinders',
               'Pinchers of Peril']


filename = 'DatasGadgets.txt'

yaml_save test_array, filename

read_array = yaml_load filename

puts(read_array == test_array)

# Dir[] is an object method, used to find and return an array of files
# Example: Dir['*.{JPG,jpg}'] will look for files ending in .jpg and .JPG within the directory you are in
# To search in the parent directory you'd want something like: Dir['../*.{JPG,jpg}']
# If you wanted to search in the current directory and all subdirectories : Dir['**/*.{JPG,jpg}']
# To change your directory you could do that with - "Dir.chdir; 'example-directory'"
# To rename a file you use: "File.rename example_file.txt > new_file.txt"
