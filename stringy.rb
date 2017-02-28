# define a method that takes an integer
# the integer represents how many "1's" and "0's" will be printed out
# do these have to be stored in an array? (yes or they wont return what we want)
# ternary operator shortens the 'if' statement

def method(input)
  array = []
  input.times do |num|
    number = num.even? ? 1 : 0
    array.push(number)
  end
  array.join
end

method(4)
