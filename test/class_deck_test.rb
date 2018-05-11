require "minitest/autorun"
require "minitest/pride"
require "./lib/clas_deck"

class DeckTest < Minitest::Test
  def test_exist
    deck = Deck.new(card_1, card_2, card_3)
