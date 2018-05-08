# Code your solution here!
def run_guessing_game
loop do

puts "Please enter your guess (number 0 to 100):"
guess_name = gets.chomp
computer_guess= rand(0..100)
if guess_name == computer_guess
  puts "You guessed the correct number!"
elsif guess_name == "exit"
  puts "Bye!"
  break  
else
  puts "The computer guessed #{computer_guess}."
end
end
end
