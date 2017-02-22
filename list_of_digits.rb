# Write a method that takes one argument, a positive integer,
# and returns a list of the digits in the number.

def list_of_digits(int)
  integer_list = int.to_s.split('')
end

list_of_digits(209876)

# the above works, but returns a list of strings, not integers

def list_of_integers(int)
  array = int.to_s.split('')
  puts array.map {|int| int.to_i}
end

list_of_integers(100)