#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby

def sort arr
  rec_sort arr, []
end

def rec_sort unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end


  smallest  = unsorted.pop
  still_unsorted = []

  unsorted.each do |tested_object|
    if tested_object < smallest
      still_unsorted.push smallest #forgot the push method
      smallest = tested_object
    else
      still_unsorted.push tested_object
    end
  end

  sorted.push smallest # didn't realise

  rec_sort still_unsorted, sorted
end

puts(sort(['can', 'feel', 'singing', 'like', 'a', 'can']).join(' ')) #.join method on Chris Pine "How I would do it" = score
