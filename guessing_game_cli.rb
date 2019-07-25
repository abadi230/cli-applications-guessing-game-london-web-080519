require "pry"
def run_guessing_game
	roll = 1+rand(6)
  guess = "Guess a number betwen 1 and 6."
# 	wrong = "Sorry! The computerguessed #{roll}."
	puts guess
	
	input = gets.chomp
    if input == "exit"
    
      puts "Goodbye!"
      
    
    elsif input.to_i == roll
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computerguessed #{roll}."
    end 
    
    
  
end 