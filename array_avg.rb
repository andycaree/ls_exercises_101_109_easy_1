# write a method that takes one argument, an array containing integers,
# and returns the average of all numbers in the array.

# examples: puts average([1, 5, 87, 45, 8, 8]) == 25
#           puts average([9, 47, 23, 95, 16, 52]) == 40

# write the method
# get the sum of all the elements in the array and store in a variable
# get the total number of elements by counting the amount of chars in the array
# divide the dum by the number of chrs
# print total to the screen

integers = [1, 2, 3, 4, 5]

def array_avg(array)
  sum = array.reduce(:+)
  total = array.count
  sum / total
end

puts array_avg(integers)
