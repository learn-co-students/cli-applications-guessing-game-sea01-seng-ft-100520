def generate_num
  return rand(6) + 1
end

def get_player_input
  input = gets.chomp
  return input
end

def run_guessing_game 
  num = generate_num
  input = get_player_input
  if input === "exit"
    puts "Goodbye!"
  elsif num.to_s === input
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end
  