# Write a method that takes one argument, a positive integer,
# and returns a list of the digits in the number.
# I will need to split the digits up ('.split'method?)
# this means I will need to convert the integer passed in first to a string (for split method)
# then back to an integer

def list_of_digits(int)
  integer_list = int.to_s.split('')
end

list_of_digits(209876)

# the above works, but returns a list of strings, not integers

def list_of_integers(num)
  list = num.to_s.split('')
  list.map {|num| num.to_i}
  puts list
end

list_of_integers(442)