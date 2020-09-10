def prompt
    puts "Guess a number between 1 and 6"
    ans = gets.chomp
    if ans == 'exit'
        return ans
    else
        return ans.to_i
    end
end
def run_guessing_game
    computer_number = rand(6) + 1
    player_guess = prompt    
    if player_guess == computer_number
        puts "You guessed the correct number!"
    elsif player_guess == 'exit'
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{computer_number}."
    end

end