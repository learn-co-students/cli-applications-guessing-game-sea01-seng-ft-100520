# Code your solution here!
def gen_number
    rand(1...6)
end
def prompt
    puts "Guess a number between 1 and 6"
end
def capture_input
    gets.chomp
end
def compare?(guess, number)
    guess == number ? true : false
end


def run_guessing_game
    computer_number = gen_number
    prompt
    player_guess = capture_input
    if compare?(player_guess, gen_number)
        puts "You guessed the correct number!"
    elsif player_guess == 'exit'
    else
        puts "Sorry! The computer guessed #{computer_number}."

end