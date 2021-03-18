require_relative 'piece.rb'
require_relative "slideable.rb"

class Biship < Piece
include "Slideable"

    def symbol
        '♝'.colorize(color)
    end 

    def move_dirs
        diagonal_dirs
    end 

end