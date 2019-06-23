require 'colorize'

class Board

    def initialize
        # rows holds the 8x8 grid
        @rows = Array.new(8){Array.new(8)}
        # Write code for #initialize so we can setup the board with instances of Piece in locations where a Queen/Rook/Knight/ etc. will start and nil where the NullPiece will start.
    end

    def move_piece(start_pos, end_pos)
        puts "hi from move_piece".colorize(:blue)
    end
    
    def render
        row = 0
        while row < @rows.length
            col = 0
            while col < @rows.length
                print @rows[row][col]
                
                col = col + 1
            end
            row = row + 1
        end
    end

end


# Test
# myTestBoard = Board.new()
