# Write a method that takes two arguments, a string and a positive integer,
# prints the string as many times as the integer indicates.

# example: repeat('Hello', 3)
# output: Hello
#         Hello
#         Hello

def print_string(a, b)
  b.times do
    puts a
  end
end

print_string("Alfalfa", 29)