# Add  code here!
def prime?(number)
  if number.even? && number == 2
    return true
  elsif number.even?
    return false
  elsif number == 1
    return false
  end
end

puts prime?(3)
