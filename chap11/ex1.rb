#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

def shuffle_playlist arr
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

all_oggs = shuffle(Dir['**/*.ogg'])

File.open 'playlist.m3u', 'w' do |f|
  all_oggs.each do |ogg|
    f.write ogg+"\n"
  end
end

puts 'Done!'
