require_relative 'player'
require_relative 'boardcase'
require_relative 'board'

class Game

	def initialize
	@@board = Board.new
	@player_1 = Player.new("X")
    @player_2 = Player.new("O")
	end

	def input(move, symbol)
	input = []
	@input[move] = symbol

	end

	def party
	i=0
	board= " - - - "

	puts "\n------------------ Round number #{i+1} --------------------"
	puts "Where are you going to play ? [1-9]"
    player_input = gets.chomp.to_i - 1
    

end
end

@script = Game.new
@script.party
