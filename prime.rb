# Add  code here!
def prime?(number)
  if (number.even? && number == 2) && number > -1
    return true
  elsif number.even?
    return false
  elsif number == 1
    return false
  else
    info = (1..number).any? {|num| number % num == 0}
    return info
  end
end

puts prime?(3)
