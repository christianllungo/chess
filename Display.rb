require_relative 'Board.rb'

class Display
    
    def initialize(board)
        @board = board
        @board.move_piece(3, 2)
        @board.render
    end

end

# Test

myTestBoard = Board.new()
myTestDisplay = Display.new(myTestBoard)
