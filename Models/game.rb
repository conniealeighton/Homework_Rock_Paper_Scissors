class RockPaperScissors


  def self.choose_rock()
    @result = ['scissors', 'paper'].sample()
    if @result == 'scissors'
      return 'won'
    elsif @result == 'paper'
      return 'lost'
    end
  end

  def self.choose_paper()
    @result = ['rock', 'scissor'].sample
    if @result == 'rock'
      return 'won'
    elsif @result == 'scissor'
      return 'lost'
    end
  end


  def self.choose_scissors()
    @result = ['paper', 'rock'].sample
    if @result == 'paper'
      return 'won'
    elsif @result == 'rock'
      return 'lost'
    end
  end

end
