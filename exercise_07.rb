def leap_year?(year)
  if year%4 = 0
    return "yes"
  else
    return "no"
  end
end

puts leap_year?(2012)
puts leap_year?(2015)
