# Write a method that takes two arguments, a positive integer and a boolean,
# and calculates the bonus for a given salary. If the boolean is true, the bonus
# should be half of the salary. If the boolean is false, the bonus should be 0.

# examples: puts calculate_bonus(2800, true) == 1400
#           puts calculate_bonus(1000, false) == 0
#           puts calculate_bonus(50000, true) == 25000


# write the method
# write a conditional that tests whether the passed-in boolean is true or not
# if the boolean evaluates to true, divide the salary by 2 and print out the result as the bonus
# if the boolean evaluates to false, then lprint out a bonus of zero

def calculate_bonus(salary, bonus)
  if bonus == true
   salary / 2
  else
   0
  end
end

puts calculate_bonus(10000,true)
