# Write a method that takes one argument, a string containing one
#  or more words, and returns the given string with all five or more
#  letter words reversed. Each string will consist of only letters and
#  spaces. Spaces should be included only when more than one word is present.

# write a method
# print out only words that are 5 or more letters long in reverse
# words less than 5 letters are printed out normally
# I want to run the normal procedure for the long words
#  but not on the short words, but they both need to print to the same line

# EXAMPLES
# puts reverse_words('Professional')          # => lanoisseforP
# puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
# puts reverse_words('Launch School')         # => hcnuaL loohcS

def reverse_words(string)
  array = []

  string.split.each do |word|
    word.reverse! if word.length >= 5
    array << word
  end

  puts array.join(' ')
end

reverse_words('Dog is Legend')
