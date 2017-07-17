class RockPaperScissor

  # def initialize(player1, player2)
  #   @player1 = player1
  #   @player2 = player2
  # end

  def play(player1, player2)
    if @player1 == @player2
      return "Lets try again!"
    elsif 
      @player1 == "rock" and
      @player2 == "scissors"
      return "Player1"
    elsif 
      @player1 == "rock" and
      @player2 == "paper"
      return "Player2"
    elsif 
      @player1 == "scissors" and
      @player2 == "paper"
      return "Player1"
    elsif
      @player1 == "scissors" and
      @player2 == "rock"
      return "Player2"
    elsif 
      @player1 == "paper" and
      @player2 == "scissors"
      return "Player2"
    elsif 
      @player1 == "paper" and
      @player2 == "rock"
      return "Player1"
    end
  end
end