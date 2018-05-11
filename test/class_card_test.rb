require "minitest/autorun"
require "minitest/pride"
require "./lib/class_card"

class CardTest < Minitest::Test
  def test_exists
    card = Card.new("hearts", "jack")

    assert_instance_of Card, card
  end
  def test_suit_and_value
    card_1 = Card.new("hearts", "jack")
    card_2 = Card.new("spades", "queen")
    card_3 = Card.new("diamonds", "king")
    card_4 = Card.new("clubs", "ace")
    assert_equal "jack", card_1.value
    assert_equal "hearts", card_1.suit
    assert_equal "spades", card_2.suit
    assert_equal "queen", card_2.value
    assert_equal "diamonds", card_3.suit
    assert_equal "king", card_3.value
    assert_equal "clubs", card_4.suit
    assert_equal "ace", card_4.value
  end
end
