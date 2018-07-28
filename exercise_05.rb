def greet(name)
  greeting = ["Hello", "Hi", "Ohai", "ZOMG"]
  greeting = greeting.shuffle
  "#{greeting[0]} #{name}"puts greet("Nicole")
puts greet("Toby")
puts greet("Kristine")
puts greet("Wilson")
