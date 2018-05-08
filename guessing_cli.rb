# Code your solution here!
puts "Please enter your guess (number 0 to 100):"
guess_name = gets.chomp
computer_guess= rand(0..100)
if guess_name == computer_guess
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{computer_guess}."
  puts "enter exit to leave the game"
  user_respond=gets.chomp
  if user_respond == "exit"
    