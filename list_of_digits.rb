# Write a method that takes one argument, a positive integer, and returns a list of the digits in the number.

# INPUT: positive integer
# OUTPUT: list of digits in the number
# RULES: the passed in integer needs to be split to be able to print out the slplit numbers in a list

# TEST CASES:
# list(2) => 2
# list(23) => 2, 3
# list(423) => 4, 2, 3

# DATA STRUCTURES:
# input: integer
# rules: some sort of list to store the integer
# output: list of digits

#ALGORITHM:
# convert passed in integer to a string to be able to use '.split' (string method)
# this will return an array of these split 'strings'
# store that in a variable
# iterate through the new array and convert the splt strings back to integers
# print out the array

def list_of_digits(integer)
  array = integer.to_s.split('')
  array.each {|num| num.to_i}
  puts array
end

list_of_digits(245)
