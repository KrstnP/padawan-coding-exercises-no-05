def greet(name)
  greeting = ["Hello", "Hi", "Ohai", "ZOMG"]
  greeting = greeting.shuffle
  "#{greeting[0]} #{name}"
end
puts greet("Nicole")
puts greet("Toby")
puts greet("Kristine")
puts greet("Wilson")
