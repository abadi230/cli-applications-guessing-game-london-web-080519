require "pry"
def run_guessing_game
	roll = 1+rand(6)
  guess = "Guess a number betwen 1 and 6."
# 	wrong = "Sorry! The computerguessed #{roll}."
	puts guess
	
	input = gets.chomp
    if input == "exit"
    
      puts "Goodbye!"
      
    
    elsif input_string.to_i =! roll
      puts guess
      input_string
      # puts wrong
    end 
    
    
  
end 