class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def play()
    if @player1 == @player2
      return "It is a draw!"
    end

    if @player1 == "rock"
      if @player2 == "paper"
        return "Paper covers rock!"
      elsif @player2 == "scissors"
        return "Rock crushes scissors!"
      end
    end

    if @player1 == "paper"
      if @player2 == "rock"
        return "Paper covers rock!"
      elsif @player2 == "scissors"
        return "Scissors cuts paper!"
      end
    end

    if @player1 == "scissors"
      if @player2 == "rock"
        return "Rock crushes scissors!"
      elsif @player2 == "paper"
        return "Scissors cuts paper!"
      end

    end

  end

end
