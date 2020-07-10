require "tim_wins_2020_trump_catches_rona/version"

module TimWins2020TrumpCatchesRona
  class Error < StandardError; end
  class Vote
    def for_tim
      puts "Vote for Tim! Or, Anyone else but Trump. (Kanye works)"
    end
  end
end
