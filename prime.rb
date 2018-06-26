# Add  code here!
def prime?(number)
  if number.even? && number == 2
    return true
  elsif number.even?
    return false
  end
end

prime?(9)