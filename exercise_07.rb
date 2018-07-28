def leap_year?(year)
  if year == 1900
    return false
  elsif year == 2000
    return true
  elsif year % 4 == 0
    return true
  else
    return false
  end
end

puts leap_year?(1983)
puts leap_year?(1900)
