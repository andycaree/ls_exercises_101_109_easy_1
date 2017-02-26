# Write a method that takes one argument, a string, and returns
# the same string with the words in reverse order.

def reverse(string)
  string.split.reverse.join(" ")
end

reverse("My name is Andy March")