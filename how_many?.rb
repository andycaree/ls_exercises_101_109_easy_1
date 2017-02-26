# Write a method that counts the number of occurrences
#  of each element in a given array.
# expected output
# car => 4
# truck => 3
# SUV => 1
# motorcycle => 2

vehicles = %w(car car truck car SUV truck motorcycle motorcycle car truck)


def count_occurences(array)
  puts "car => #{array.count('car')}"
  puts "truck => #{array.count('truck')}"
  puts "SUV => #{array.count('SUV')}"
  puts "motorcycle => #{array.count('motorcycle')}"
end

count_occurences(vehicles)

#OR...

def count_occurrences(array)
  occurrences = {}

  array.each do|array_items|
    occurrences[array_items] = array.count(array_items)
  end

  occurrences.each do |array_items, frequency|
    puts "#{array_items} => #{frequency}"
  end
end

count_occurrences(vehicles)
