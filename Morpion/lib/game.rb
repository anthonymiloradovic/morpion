require "pry"

class Game

    attr_accessor :players, :board, :current_player, :other_player

    def initialize(joueurs, board = Board.new)
        @players = joueurs
        @board = board
        @current_player, @other_player = @players.shuffle
    end

end