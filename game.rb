require_relative 'player'
require_relative 'boardcase'
require_relative 'board'


class Game

	def initialize
	@board = Board.new
	@player_1 = Player.new("X")
    @player_2 = Player.new("O")
	end

	def board(player_move, player_symbol)
	input = [0, 1, 2, 3, 4, 5, 6, 7, 8]
	end

	def party(player)
	i=0

	puts "\n------------------ Round number #{i+1} --------------------"
	puts "Where are you going to play #{palyer} ? [1-9]"
    player_input = gets.chomp.to_i - 1
    input[player_input] = player.symbol

end
end

@script = Game.new
@script.party
