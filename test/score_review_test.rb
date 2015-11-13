require_relative 'test_helper'
require './lib/score_review'

class ScoreReviewTest < Minitest::Test

  def test_it_can_take_in_a_hand
    score = @score_review.return_score
    assert_equal('Pair of Aces', score)
  end
  def setup
    hand = ['Ah', 'As', '10c', '7d', '6s']
    @score_review = ScoreReview.new(hand)
  end
end
