require "minitest/autorun"
require "minitest/pride"
require "./class_guess"

class GuessTest < Minitest::Test
  def test_existence
    guess_1 = Guess.new("10 of hearts")
    assert_instance_of Guess, guess_1
  end
  def test_conversion
    guess_1 = Guess.new("10 of hearts")
    convert_to_card(guess_1)
    assert_equal guess_1, ["10", "of", "hearts"]
  end
end
