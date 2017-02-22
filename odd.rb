# Write a method that takes one argument in the form of an integer or a
# float; this argument may be either positive or negative. This method
# should check if a number is odd, returning true if its absolute
# value is odd. You may assume that only integers are passed in as arguments.

def odd_or_even?(num)
  if num.to_i % 2 == 0
    return "false"
  else
    return "true"
  end
end

p odd_or_even?(59)
