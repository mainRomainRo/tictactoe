
class Player
	@@player_instance = 0
	attr_accessor :player_name
	attr_accessor :symbol

  def initialize(symbol)
  	@@player_instance +=1
    @symbol = symbol
    @player_name = asking_names
  end

#This method asks the name of each players
  def asking_names
    puts "\n-------------------------------------------------------"
    puts "What is the name of Player #{@@player_instance} ?"
    player_name = gets.chomp
    return player_name
  end
end

