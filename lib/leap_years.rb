def leap_year?(year)
  if year % 400 == 0 || year % 4 == 0 && year % 100 != 0
    true
  else
    false
  end
end