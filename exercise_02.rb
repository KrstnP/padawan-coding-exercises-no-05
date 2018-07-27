dictionary = { :one => "ichi", :two => "ni", :three => "san" }
key = dictionary.has_key?(:one)
puts key

key = dictionary.has_key?(:two)
puts key

key = dictionary.has_key?(:three)
puts key

key = dictionary.has_key?(:five)
puts key
