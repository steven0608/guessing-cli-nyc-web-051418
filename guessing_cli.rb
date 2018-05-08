# Code your solution here!
def run_guessing_game
loop do

puts "Guess a number between 1 and 6."
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
