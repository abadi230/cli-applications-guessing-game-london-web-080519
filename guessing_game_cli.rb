require "pry"
def run_guessing_game
  guess = "Guess a number betwen 1 and 6."
	roll = 1+rand(6)
# 	wrong = "Sorry! The computerguessed #{roll}."
	puts guess
	
	input_string = gets.chomp
    if input_string == "exit"
    
      puts "Goodbye!"
      
    
    elsif input_string.to_i =! roll
      puts guess
      input_string
      # puts wrong
    end 
    
    
  
end 