=begin
Copy exercise_09.rb and name it exercise_10.rb.
Now change your code so that you get the following output:
["One <3", "Three <3", "Five <3"]
=end

words   = ["one", "two", "three", "four", "five"]
filters = ["two", "four"]
filters.each do |i|
  words.delete(i)
end
words[0] = words[0].capitalize
words[1] = words[1].capitalize
words[2] = words[2].capitalize

words[0] = words[0].ljust(6, " <3")
words[1] = words[1].ljust(8, " <3")
words[2] = words[2].ljust(7, " <3")
puts words.inspect
