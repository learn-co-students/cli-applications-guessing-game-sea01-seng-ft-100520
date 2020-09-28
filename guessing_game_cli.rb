def run_guessing_game
  correct_answer = rand(1..6)
  user_input = gets.chomp
  
  if user_input == 'exit'
    puts "Goodbye!"
  elsif user_input.to_i == correct_answer
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{correct_answer}."
  end
end

