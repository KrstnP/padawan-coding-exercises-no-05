words   = ["one", "two", "three", "four", "five"]
filters = ["two", "four"]
filters.each do |i|
  words.delete(i)
end
 words[0] = words[0].capitalize
 words[1] = words[1].capitalize
 words[2] = words[2].capitalize
puts words.inspect
