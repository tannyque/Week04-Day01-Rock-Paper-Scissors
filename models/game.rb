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

# class Game
#
#   def self.check_win(hand1, hand2)
#     if hand1 == hand2
#       return "A draw!"
#     elsif hand1 == "rock" && hand == "scissors"
#       return "Rock crushes Scissors"
#     elsif hand1 == "rock" && hand2 == "paper"
#       return "paper covers rock"
#     end
#   end
# end

# class Game
#
# def self.check_win(hand1, hand2)
#   winners = {
#     "rock" => "scissors",
#     "scissors" => "paper",
#     "paper" => "rock"
#   }
#
#   if hand1 == hand2
#     return "Draw!"
#   elsif winners[hand1] == hand2
#     return "Player 1 wins with #{hand1} against #{hand2}"
#   elsif winners[hand2] == hand1
#     return "Player 2 wins with #{hand2} against #{hand1}"
#   end
#
# end
