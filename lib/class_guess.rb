require "./class_card"

class Guess
  attr_reader :input,
              :card
  def initialize(input)
    @input = input
  array = input.split(" ")
  card_value = array[0]
  card_suit = array[2]
  card_value.to_str
  card_suit.to_str
  end
  def convert_to_card(guess_input)
    array = guess_input.split(" ")
    card_value = array[0]
    card_suit = array[2]
  end

  def check(card_1, guess_1)

    if guess_1 == card_1
      p "equal"
    else
      p "not equal"
    end
  end

end
card_1 = Card.new("jack", "hearts")
guess_1 = Guess.new("jack of hearts")
