# Add  code here!
def prime?(number)
  if (number.even? && number == 2) && number > -1
    return true
  elsif number.even?
    return false
  elsif number == 1
    return false
    (1..number).each do |odd|
  end
end

puts prime?(3)
