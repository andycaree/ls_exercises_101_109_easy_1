# write a method that includes the greeting
# write a loop where user input is captured to
#  address invalid choices
# write a main big loop that captures almost
#  everything to allow playing the game again

VALID_CHOICES = ['rock', 'paper', 'scissors']

def greeting(message)
  puts message
end

def computing_choices(player, computer)
  if (player == 'rock' && computer == 'scissors') ||
     (player == 'paper' && computer == 'rock') ||
     (player == 'scissors' && computer == 'paper')
    greeting('You win!')
  elsif (player == 'scissors' && computer == 'rock') ||
        (player == 'rock' && computer == 'paper') ||
        (player == 'paper' && computer == 'scissors')
    greeting('You lost!')
  else
    greeting("It's a tie!")
  end
end

greeting('Welcome to the game!')

users_choice = ''

greeting("Please enter a choice to begin playing:
        #{VALID_CHOICES.join(', ')}")
users_choice = gets.chomp

loop do
  if VALID_CHOICES.include?(users_choice)
    break
  else
    greeting('Please enter a valid choice.')
  end
end

computers_choice = VALID_CHOICES.sample
greeting("Your choice is: #{users_choice}
          and the computer chose: #{computers_choice}.")
computing_choices(users_choice, computers_choice)
