# Write a method that takes one argument, a positive integer, and returns the sum of its digits.

# examples: puts sum(23) == 5
#           puts sum(496) == 19
#           puts sum(123_456_789) == 45

# write the method
# split the integer into separate numbers (results in separate substrings) and store in an array
# iterate through the newly formed array and convert the elements to integers
# add integers together
# print the sum to the screen


def sum_of_digits(integer)
  array_of_strings = integer.to_s.split('')
  iteration = array_of_strings.map do |x|
                x.to_i
              end
  iteration.reduce(:+)
end

puts sum_of_digits(57)

