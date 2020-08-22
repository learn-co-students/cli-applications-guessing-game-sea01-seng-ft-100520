def run_guessing_game
  target_number = rand(6) + 1
  puts "Adivina un número entro 1 y 6"
  
  input = gets.chomp
  
  if input.to_i == target_number
    puts "You guessed the correct number!"
  elsif input === "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{target_number}."
  end
end