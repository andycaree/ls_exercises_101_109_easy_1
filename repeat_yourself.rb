# Write a method that takes two arguments, a string and a positive integer,
# prints the string as many times as the integer indicates.

# UNDERSTAND THE PROBLEM
# input: string, integer
# output: string
# rules: the output is repeated the same
# number of times as the value of the integer (input)

# EXAMPLES/TEST CASES
# repeat('apple', 1) => 'apple' 'apple'
# repeat('it', 4) => 'it', 'it', 'it', 'it'

# DATA STRUCTURES
# input: string, integer(converted to an integer from string)
# the string will be repeated 'n' times via a block

# ALGORITHM
# pass string and integer into a method
# convert integer from string object to integer object via '.to_i'
# save that in a variable
# use a code block to print the string to the screen using the value
# of the integer passed in


def print_string(a, b)
  b.times do
    puts a
  end
end

print_string("Alfalfa", 29)