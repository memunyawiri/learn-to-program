#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

def profile block_description, &block
  profiling_on = false

  if profiling_on
    start_time = Time.new
    block.call

    duration = Time.new - start_time
    puts "#{block_description}: #{duration} seconds"
  else
    block.call
  end
end
