=begin
Create a new file and name it exercise_08.rb,
and fill in the following line of codes:
=end

words = ["one", "two", "three", "four", "five"]
filters = ["two", "four"]
filters.each do |i|
  words.delete(i)
end
puts words.inspect


=begin
So that you get the following output
["one", "three", "five"]
=end
