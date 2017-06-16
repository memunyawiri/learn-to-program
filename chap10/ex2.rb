#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

def shuffle arr
shuf = []

while arr.length > 0 # .length added from solution
rand_index = rand(arr.length)

curr_index = 0
new_arr = []

arr.each do |object|
  if curr_index == rand_index
    shuf.push object
  else
    new_arr.push object
  end

  curr_index = curr_index + 1 # added from solution
end

arr = new_arr
end

  shuf
end


  puts(shuffle([55,65,75,85,95,105,115,125,135]))
