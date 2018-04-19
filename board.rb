require_relative 'boardcase'

class Board
	attr_accessor :party

	def initialize
	u1 = BoardCase.new
	u2 = BoardCase.new
	u3 = BoardCase.new
	m1 = BoardCase.new
	m2 = BoardCase.new
	m3 = BoardCase.new
	d1 = BoardCase.new
	d2 = BoardCase.new
	d3 = BoardCase.new

	@board = [u1, u2, u3, m1, m2, m3, d1, d2, d3]
	end

def print_table

  puts ""
  puts "                  " + @board[0].status + " | " + @board[1].status + " | " +  @board[2].status
  puts "                 -------------"
  puts "                  " + @board[3].status + " | " + @board[4].status + " | " +  @board[5].status
  puts "                 -------------"
  puts "                  " + @board[6].status + " | " + @board[7].status + " | " +  @board[8].status
  puts ""
end

end

class BoardCase
	attr_accessor :status

  
  def initialize(status="")
  	@status=status
  	
  end
  
  def to_s
    #TO DO : doit renvoyer la valeur au format string
  end

end