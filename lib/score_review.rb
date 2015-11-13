require 'card_deck'

class ScoreReview
  include CardDeck

  def initialize(hand)
    @hand = hand
  end

  def return_score
    "Pair of Aces"
  end
end
