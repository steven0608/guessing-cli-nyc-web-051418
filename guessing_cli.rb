# Code your solution here!
def run_guessing_game
puts "Please enter your guess (number 0 to 100):"
guess_name = gets.chomp
computer_guess= rand(0..100)
if guess_name == computer_guess
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{computer_guess}."
  puts "enter exit to leave the game"
end
  user_respond=gets.chomp
  if user_respond == "exit"
    break
  else
    puts "Please enter again"
  end
end
