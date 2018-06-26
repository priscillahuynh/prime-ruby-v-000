# Add  code here!
def prime?(number)
  if (number.even? && number == 2) && number > -1
    return true
  elsif number.even?
    return false
  elsif number == 1
    return false
  elsif number.odd? && number %3 != 0
    return false
  else
  end
end

puts prime?(3)
